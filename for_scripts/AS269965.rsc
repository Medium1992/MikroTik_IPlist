:global COMMENT
/ip firewall address-list
:do {add list=AS269965 comment=$COMMENT address=24.152.48.0/22} on-error {}
:do {add list=AS269965 comment=$COMMENT address=38.159.232.0/21} on-error {}
