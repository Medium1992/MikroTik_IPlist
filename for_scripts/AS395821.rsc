:global COMMENT
/ip firewall address-list
:do {add list=AS395821 comment=$COMMENT address=162.217.128.0/22} on-error {}
:do {add list=AS395821 comment=$COMMENT address=204.16.44.0/23} on-error {}
