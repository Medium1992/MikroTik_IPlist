:global COMMENT
/ip firewall address-list
:do {add list=AS56836 comment=$COMMENT address=91.142.141.0/24} on-error {}
