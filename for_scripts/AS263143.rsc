:global COMMENT
/ip firewall address-list
:do {add list=AS263143 comment=$COMMENT address=191.242.196.0/22} on-error {}
