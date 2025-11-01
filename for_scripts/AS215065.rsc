:global COMMENT
/ip firewall address-list
:do {add list=AS215065 comment=$COMMENT address=194.34.170.0/24} on-error {}
