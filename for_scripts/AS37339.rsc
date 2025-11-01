:global COMMENT
/ip firewall address-list
:do {add list=AS37339 comment=$COMMENT address=196.43.219.0/24} on-error {}
