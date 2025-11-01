:global COMMENT
/ip firewall address-list
:do {add list=AS25407 comment=$COMMENT address=213.91.163.0/24} on-error {}
