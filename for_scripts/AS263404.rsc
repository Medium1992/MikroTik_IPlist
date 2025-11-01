:global COMMENT
/ip firewall address-list
:do {add list=AS263404 comment=$COMMENT address=191.37.196.0/22} on-error {}
