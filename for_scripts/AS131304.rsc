:global COMMENT
/ip firewall address-list
:do {add list=AS131304 comment=$COMMENT address=103.187.24.0/23} on-error {}
