:global COMMENT
/ip firewall address-list
:do {add list=AS274818 comment=$COMMENT address=38.56.244.0/22} on-error {}
