:global COMMENT
/ip firewall address-list
:do {add list=AS25118 comment=$COMMENT address=193.111.126.0/23} on-error {}
