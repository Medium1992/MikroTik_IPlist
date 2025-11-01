:global COMMENT
/ip firewall address-list
:do {add list=AS197326 comment=$COMMENT address=91.220.55.0/24} on-error {}
