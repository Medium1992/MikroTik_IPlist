:global COMMENT
/ip firewall address-list
:do {add list=AS265372 comment=$COMMENT address=168.205.212.0/23} on-error {}
