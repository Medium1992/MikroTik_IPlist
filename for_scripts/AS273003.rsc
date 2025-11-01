:global COMMENT
/ip firewall address-list
:do {add list=AS273003 comment=$COMMENT address=200.12.154.0/24} on-error {}
