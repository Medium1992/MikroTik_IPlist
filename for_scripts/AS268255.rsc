:global COMMENT
/ip firewall address-list
:do {add list=AS268255 comment=$COMMENT address=209.14.148.0/22} on-error {}
:do {add list=AS268255 comment=$COMMENT address=45.236.152.0/22} on-error {}
