:global COMMENT
/ip firewall address-list
:do {add list=AS263667 comment=$COMMENT address=191.241.52.0/22} on-error {}
