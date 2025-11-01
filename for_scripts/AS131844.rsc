:global COMMENT
/ip firewall address-list
:do {add list=AS131844 comment=$COMMENT address=175.196.160.0/24} on-error {}
