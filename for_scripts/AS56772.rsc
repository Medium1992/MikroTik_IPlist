:global COMMENT
/ip firewall address-list
:do {add list=AS56772 comment=$COMMENT address=91.227.121.0/24} on-error {}
