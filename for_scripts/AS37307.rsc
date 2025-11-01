:global COMMENT
/ip firewall address-list
:do {add list=AS37307 comment=$COMMENT address=196.43.205.0/24} on-error {}
