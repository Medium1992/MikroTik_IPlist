:global COMMENT
/ip firewall address-list
:do {add list=AS38102 comment=$COMMENT address=58.184.118.0/24} on-error {}
