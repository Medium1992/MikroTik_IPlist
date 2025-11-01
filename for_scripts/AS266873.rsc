:global COMMENT
/ip firewall address-list
:do {add list=AS266873 comment=$COMMENT address=45.239.84.0/22} on-error {}
