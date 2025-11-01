:global COMMENT
/ip firewall address-list
:do {add list=AS401791 comment=$COMMENT address=12.52.51.0/24} on-error {}
