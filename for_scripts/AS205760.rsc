:global COMMENT
/ip firewall address-list
:do {add list=AS205760 comment=$COMMENT address=185.196.76.0/22} on-error {}
