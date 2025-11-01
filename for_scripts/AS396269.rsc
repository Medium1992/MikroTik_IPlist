:global COMMENT
/ip firewall address-list
:do {add list=AS396269 comment=$COMMENT address=161.224.0.0/16} on-error {}
