:global COMMENT
/ip firewall address-list
:do {add list=AS141335 comment=$COMMENT address=103.160.98.0/23} on-error {}
