:global COMMENT
/ip firewall address-list
:do {add list=AS27220 comment=$COMMENT address=209.104.212.0/22} on-error {}
