:global COMMENT
/ip firewall address-list
:do {add list=AS25965 comment=$COMMENT address=173.227.214.0/24} on-error {}
