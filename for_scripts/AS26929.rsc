:global COMMENT
/ip firewall address-list
:do {add list=AS26929 comment=$COMMENT address=209.126.78.0/24} on-error {}
