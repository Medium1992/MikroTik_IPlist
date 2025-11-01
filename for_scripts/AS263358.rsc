:global COMMENT
/ip firewall address-list
:do {add list=AS263358 comment=$COMMENT address=191.36.236.0/24} on-error {}
