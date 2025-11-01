:global COMMENT
/ip firewall address-list
:do {add list=AS274038 comment=$COMMENT address=38.199.88.0/24} on-error {}
