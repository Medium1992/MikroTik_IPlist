:global COMMENT
/ip firewall address-list
:do {add list=AS393555 comment=$COMMENT address=192.30.144.0/23} on-error {}
