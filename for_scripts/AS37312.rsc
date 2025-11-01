:global COMMENT
/ip firewall address-list
:do {add list=AS37312 comment=$COMMENT address=196.43.208.0/24} on-error {}
