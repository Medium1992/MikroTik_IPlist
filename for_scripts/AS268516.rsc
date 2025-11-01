:global COMMENT
/ip firewall address-list
:do {add list=AS268516 comment=$COMMENT address=209.87.160.0/23} on-error {}
:do {add list=AS268516 comment=$COMMENT address=45.162.104.0/22} on-error {}
