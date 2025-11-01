:global COMMENT
/ip firewall address-list
:do {add list=AS138659 comment=$COMMENT address=103.135.232.0/23} on-error {}
