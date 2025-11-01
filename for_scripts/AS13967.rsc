:global COMMENT
/ip firewall address-list
:do {add list=AS13967 comment=$COMMENT address=173.227.207.0/24} on-error {}
