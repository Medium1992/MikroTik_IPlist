:global COMMENT
/ip firewall address-list
:do {add list=AS26780 comment=$COMMENT address=173.227.19.0/24} on-error {}
