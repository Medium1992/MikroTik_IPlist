:global COMMENT
/ip firewall address-list
:do {add list=AS131705 comment=$COMMENT address=103.154.178.0/23} on-error {}
:do {add list=AS131705 comment=$COMMENT address=103.23.196.0/23} on-error {}
