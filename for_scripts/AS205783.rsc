:global COMMENT
/ip firewall address-list
:do {add list=AS205783 comment=$COMMENT address=185.200.48.0/22} on-error {}
