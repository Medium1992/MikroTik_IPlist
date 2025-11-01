:global COMMENT
/ip firewall address-list
:do {add list=AS395053 comment=$COMMENT address=209.160.156.0/24} on-error {}
