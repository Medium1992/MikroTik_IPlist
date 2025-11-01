:global COMMENT
/ip firewall address-list
:do {add list=AS271158 comment=$COMMENT address=191.241.60.0/23} on-error {}
