:global COMMENT
/ip firewall address-list
:do {add list=AS138910 comment=$COMMENT address=103.167.254.0/23} on-error {}
:do {add list=AS138910 comment=$COMMENT address=45.195.240.0/23} on-error {}
