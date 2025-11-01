:global COMMENT
/ip firewall address-list
:do {add list=AS39265 comment=$COMMENT address=193.247.32.0/22} on-error {}
