:global COMMENT
/ip firewall address-list
:do {add list=AS263666 comment=$COMMENT address=191.241.48.0/22} on-error {}
