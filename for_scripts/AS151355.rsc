:global COMMENT
/ip firewall address-list
:do {add list=AS151355 comment=$COMMENT address=103.209.212.0/23} on-error {}
