:global COMMENT
/ip firewall address-list
:do {add list=AS263946 comment=$COMMENT address=138.219.196.0/22} on-error {}
