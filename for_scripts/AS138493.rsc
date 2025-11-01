:global COMMENT
/ip firewall address-list
:do {add list=AS138493 comment=$COMMENT address=103.69.58.0/23} on-error {}
