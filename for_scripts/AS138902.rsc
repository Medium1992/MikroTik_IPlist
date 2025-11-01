:global COMMENT
/ip firewall address-list
:do {add list=AS138902 comment=$COMMENT address=103.136.226.0/23} on-error {}
