:global COMMENT
/ip firewall address-list
:do {add list=AS37535 comment=$COMMENT address=196.43.228.0/24} on-error {}
