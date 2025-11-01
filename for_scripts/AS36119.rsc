:global COMMENT
/ip firewall address-list
:do {add list=AS36119 comment=$COMMENT address=198.140.26.0/23} on-error {}
:do {add list=AS36119 comment=$COMMENT address=74.217.96.0/24} on-error {}
