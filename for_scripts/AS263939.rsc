:global COMMENT
/ip firewall address-list
:do {add list=AS263939 comment=$COMMENT address=138.219.44.0/22} on-error {}
