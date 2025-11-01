:global COMMENT
/ip firewall address-list
:do {add list=AS138852 comment=$COMMENT address=103.138.206.0/23} on-error {}
