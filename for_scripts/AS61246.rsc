:global COMMENT
/ip firewall address-list
:do {add list=AS61246 comment=$COMMENT address=185.14.80.0/23} on-error {}
:do {add list=AS61246 comment=$COMMENT address=185.14.82.0/24} on-error {}
