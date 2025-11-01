:global COMMENT
/ip firewall address-list
:do {add list=AS396834 comment=$COMMENT address=12.69.60.0/24} on-error {}
:do {add list=AS396834 comment=$COMMENT address=173.227.201.0/24} on-error {}
