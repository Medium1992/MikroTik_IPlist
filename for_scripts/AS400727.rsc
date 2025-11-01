:global COMMENT
/ip firewall address-list
:do {add list=AS400727 comment=$COMMENT address=209.35.100.0/22} on-error {}
:do {add list=AS400727 comment=$COMMENT address=209.35.152.0/22} on-error {}
