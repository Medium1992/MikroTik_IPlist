:global COMMENT
/ip firewall address-list
:do {add list=AS264837 comment=$COMMENT address=170.81.144.0/22} on-error {}
:do {add list=AS264837 comment=$COMMENT address=38.52.136.0/21} on-error {}
