:global COMMENT
/ip firewall address-list
:do {add list=AS138331 comment=$COMMENT address=103.247.136.0/23} on-error {}
