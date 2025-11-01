:global COMMENT
/ip firewall address-list
:do {add list=AS200864 comment=$COMMENT address=37.46.64.0/21} on-error {}
:do {add list=AS200864 comment=$COMMENT address=45.139.216.0/22} on-error {}
