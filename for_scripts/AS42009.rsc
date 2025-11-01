:global COMMENT
/ip firewall address-list
:do {add list=AS42009 comment=$COMMENT address=176.98.44.0/22} on-error {}
:do {add list=AS42009 comment=$COMMENT address=91.103.176.0/21} on-error {}
