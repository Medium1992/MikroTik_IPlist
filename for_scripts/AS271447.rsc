:global COMMENT
/ip firewall address-list
:do {add list=AS271447 comment=$COMMENT address=179.49.88.0/22} on-error {}
