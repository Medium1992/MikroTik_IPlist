:global COMMENT
/ip firewall address-list
:do {add list=AS61428 comment=$COMMENT address=185.6.84.0/22} on-error {}
