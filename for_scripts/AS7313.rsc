:global COMMENT
/ip firewall address-list
:do {add list=AS7313 comment=$COMMENT address=200.219.128.0/23} on-error {}
