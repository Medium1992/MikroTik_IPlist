:global COMMENT
/ip firewall address-list
:do {add list=AS37346 comment=$COMMENT address=196.43.220.0/24} on-error {}
