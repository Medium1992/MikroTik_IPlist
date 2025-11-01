:global COMMENT
/ip firewall address-list
:do {add list=AS147160 comment=$COMMENT address=103.162.88.0/23} on-error {}
