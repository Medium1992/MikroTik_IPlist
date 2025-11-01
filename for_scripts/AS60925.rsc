:global COMMENT
/ip firewall address-list
:do {add list=AS60925 comment=$COMMENT address=46.30.48.0/21} on-error {}
