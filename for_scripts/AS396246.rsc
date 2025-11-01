:global COMMENT
/ip firewall address-list
:do {add list=AS396246 comment=$COMMENT address=95.134.196.0/22} on-error {}
