:global COMMENT
/ip firewall address-list
:do {add list=AS401073 comment=$COMMENT address=66.33.57.0/24} on-error {}
