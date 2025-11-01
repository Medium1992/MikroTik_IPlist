:global COMMENT
/ip firewall address-list
:do {add list=AS206904 comment=$COMMENT address=31.131.184.0/22} on-error {}
