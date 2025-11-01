:global COMMENT
/ip firewall address-list
:do {add list=AS270101 comment=$COMMENT address=168.196.208.0/23} on-error {}
:do {add list=AS270101 comment=$COMMENT address=45.6.215.0/24} on-error {}
