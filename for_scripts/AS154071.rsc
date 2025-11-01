:global COMMENT
/ip firewall address-list
:do {add list=AS154071 comment=$COMMENT address=165.101.238.0/23} on-error {}
