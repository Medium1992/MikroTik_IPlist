:global COMMENT
/ip firewall address-list
:do {add list=AS216415 comment=$COMMENT address=103.25.85.0/24} on-error {}
