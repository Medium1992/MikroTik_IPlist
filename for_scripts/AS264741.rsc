:global COMMENT
/ip firewall address-list
:do {add list=AS264741 comment=$COMMENT address=170.233.232.0/22} on-error {}
:do {add list=AS264741 comment=$COMMENT address=170.247.88.0/22} on-error {}
