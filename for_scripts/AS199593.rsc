:global COMMENT
/ip firewall address-list
:do {add list=AS199593 comment=$COMMENT address=185.9.204.0/23} on-error {}
