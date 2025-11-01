:global COMMENT
/ip firewall address-list
:do {add list=AS31976 comment=$COMMENT address=209.132.189.0/24} on-error {}
