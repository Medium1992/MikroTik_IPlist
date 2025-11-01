:global COMMENT
/ip firewall address-list
:do {add list=AS62750 comment=$COMMENT address=173.227.188.0/24} on-error {}
