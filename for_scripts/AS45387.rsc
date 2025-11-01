:global COMMENT
/ip firewall address-list
:do {add list=AS45387 comment=$COMMENT address=211.53.211.0/24} on-error {}
