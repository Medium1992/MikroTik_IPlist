:global COMMENT
/ip firewall address-list
:do {add list=AS2732 comment=$COMMENT address=107.152.48.0/20} on-error {}
:do {add list=AS2732 comment=$COMMENT address=209.215.111.0/24} on-error {}
