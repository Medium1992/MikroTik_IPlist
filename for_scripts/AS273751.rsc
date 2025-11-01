:global COMMENT
/ip firewall address-list
:do {add list=AS273751 comment=$COMMENT address=216.28.246.0/23} on-error {}
