:global COMMENT
/ip firewall address-list
:do {add list=AS142411 comment=$COMMENT address=103.245.158.0/24} on-error {}
