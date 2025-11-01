:global COMMENT
/ip firewall address-list
:do {add list=AS22844 comment=$COMMENT address=208.67.213.0/24} on-error {}
:do {add list=AS22844 comment=$COMMENT address=208.67.214.0/24} on-error {}
