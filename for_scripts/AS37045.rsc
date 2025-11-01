:global COMMENT
/ip firewall address-list
:do {add list=AS37045 comment=$COMMENT address=196.216.162.0/24} on-error {}
