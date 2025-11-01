:global COMMENT
/ip firewall address-list
:do {add list=AS393663 comment=$COMMENT address=192.67.36.0/23} on-error {}
