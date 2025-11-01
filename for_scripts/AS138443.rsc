:global COMMENT
/ip firewall address-list
:do {add list=AS138443 comment=$COMMENT address=103.125.136.0/24} on-error {}
:do {add list=AS138443 comment=$COMMENT address=103.125.138.0/23} on-error {}
