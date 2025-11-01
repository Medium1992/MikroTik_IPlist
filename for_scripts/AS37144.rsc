:global COMMENT
/ip firewall address-list
:do {add list=AS37144 comment=$COMMENT address=196.46.20.0/24} on-error {}
