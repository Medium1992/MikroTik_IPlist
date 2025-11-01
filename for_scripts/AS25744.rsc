:global COMMENT
/ip firewall address-list
:do {add list=AS25744 comment=$COMMENT address=173.227.148.0/24} on-error {}
