:global COMMENT
/ip firewall address-list
:do {add list=AS39630 comment=$COMMENT address=130.0.0.0/21} on-error {}
