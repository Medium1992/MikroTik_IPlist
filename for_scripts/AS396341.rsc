:global COMMENT
/ip firewall address-list
:do {add list=AS396341 comment=$COMMENT address=144.208.80.0/22} on-error {}
