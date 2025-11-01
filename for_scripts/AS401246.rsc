:global COMMENT
/ip firewall address-list
:do {add list=AS401246 comment=$COMMENT address=64.239.37.0/24} on-error {}
