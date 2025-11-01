:global COMMENT
/ip firewall address-list
:do {add list=AS215852 comment=$COMMENT address=91.203.31.0/24} on-error {}
