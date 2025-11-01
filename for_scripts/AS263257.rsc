:global COMMENT
/ip firewall address-list
:do {add list=AS263257 comment=$COMMENT address=191.37.255.0/24} on-error {}
