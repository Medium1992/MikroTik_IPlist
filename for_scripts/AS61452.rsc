:global COMMENT
/ip firewall address-list
:do {add list=AS61452 comment=$COMMENT address=198.12.32.0/23} on-error {}
:do {add list=AS61452 comment=$COMMENT address=198.12.34.0/24} on-error {}
