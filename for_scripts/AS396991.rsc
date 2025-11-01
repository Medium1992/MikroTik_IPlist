:global COMMENT
/ip firewall address-list
:do {add list=AS396991 comment=$COMMENT address=173.227.98.0/24} on-error {}
