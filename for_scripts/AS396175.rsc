:global COMMENT
/ip firewall address-list
:do {add list=AS396175 comment=$COMMENT address=38.72.116.0/24} on-error {}
