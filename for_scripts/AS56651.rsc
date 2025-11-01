:global COMMENT
/ip firewall address-list
:do {add list=AS56651 comment=$COMMENT address=193.26.220.0/24} on-error {}
