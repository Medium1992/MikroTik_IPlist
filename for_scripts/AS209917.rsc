:global COMMENT
/ip firewall address-list
:do {add list=AS209917 comment=$COMMENT address=77.72.220.0/24} on-error {}
