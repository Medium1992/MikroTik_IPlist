:global COMMENT
/ip firewall address-list
:do {add list=AS205807 comment=$COMMENT address=185.150.48.0/22} on-error {}
