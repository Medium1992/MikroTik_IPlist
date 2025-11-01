:global COMMENT
/ip firewall address-list
:do {add list=AS265236 comment=$COMMENT address=200.10.206.0/24} on-error {}
