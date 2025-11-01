:global COMMENT
/ip firewall address-list
:do {add list=AS22274 comment=$COMMENT address=65.216.138.0/24} on-error {}
