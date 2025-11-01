:global COMMENT
/ip firewall address-list
:do {add list=AS20506 comment=$COMMENT address=194.176.113.0/24} on-error {}
