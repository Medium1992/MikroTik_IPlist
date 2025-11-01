:global COMMENT
/ip firewall address-list
:do {add list=AS265708 comment=$COMMENT address=200.85.136.0/22} on-error {}
