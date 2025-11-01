:global COMMENT
/ip firewall address-list
:do {add list=AS21611 comment=$COMMENT address=198.184.220.0/24} on-error {}
