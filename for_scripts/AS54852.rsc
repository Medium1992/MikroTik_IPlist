:global COMMENT
/ip firewall address-list
:do {add list=AS54852 comment=$COMMENT address=68.168.23.0/24} on-error {}
