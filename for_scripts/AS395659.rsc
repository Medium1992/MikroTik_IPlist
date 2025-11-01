:global COMMENT
/ip firewall address-list
:do {add list=AS395659 comment=$COMMENT address=173.227.210.0/24} on-error {}
