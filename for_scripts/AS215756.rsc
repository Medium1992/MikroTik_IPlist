:global COMMENT
/ip firewall address-list
:do {add list=AS215756 comment=$COMMENT address=194.1.176.0/24} on-error {}
