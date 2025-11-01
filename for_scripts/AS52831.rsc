:global COMMENT
/ip firewall address-list
:do {add list=AS52831 comment=$COMMENT address=177.52.220.0/24} on-error {}
