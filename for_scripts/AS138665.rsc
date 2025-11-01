:global COMMENT
/ip firewall address-list
:do {add list=AS138665 comment=$COMMENT address=103.136.0.0/23} on-error {}
