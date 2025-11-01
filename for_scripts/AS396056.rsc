:global COMMENT
/ip firewall address-list
:do {add list=AS396056 comment=$COMMENT address=192.34.156.0/22} on-error {}
