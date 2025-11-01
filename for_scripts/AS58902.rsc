:global COMMENT
/ip firewall address-list
:do {add list=AS58902 comment=$COMMENT address=103.250.168.0/22} on-error {}
