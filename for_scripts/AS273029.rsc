:global COMMENT
/ip firewall address-list
:do {add list=AS273029 comment=$COMMENT address=200.24.104.0/22} on-error {}
