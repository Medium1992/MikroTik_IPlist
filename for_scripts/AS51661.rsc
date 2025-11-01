:global COMMENT
/ip firewall address-list
:do {add list=AS51661 comment=$COMMENT address=185.160.20.0/22} on-error {}
