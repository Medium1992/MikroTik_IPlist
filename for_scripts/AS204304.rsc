:global COMMENT
/ip firewall address-list
:do {add list=AS204304 comment=$COMMENT address=92.50.246.0/24} on-error {}
