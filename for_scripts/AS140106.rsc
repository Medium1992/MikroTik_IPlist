:global COMMENT
/ip firewall address-list
:do {add list=AS140106 comment=$COMMENT address=103.178.97.0/24} on-error {}
