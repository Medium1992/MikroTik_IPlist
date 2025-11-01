:global COMMENT
/ip firewall address-list
:do {add list=AS393853 comment=$COMMENT address=192.206.36.0/23} on-error {}
