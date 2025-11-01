:global COMMENT
/ip firewall address-list
:do {add list=AS37327 comment=$COMMENT address=196.43.214.0/24} on-error {}
