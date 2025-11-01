:global COMMENT
/ip firewall address-list
:do {add list=AS263360 comment=$COMMENT address=191.37.136.0/22} on-error {}
