:global COMMENT
/ip firewall address-list
:do {add list=AS134686 comment=$COMMENT address=103.196.12.0/23} on-error {}
