:global COMMENT
/ip firewall address-list
:do {add list=AS134028 comment=$COMMENT address=103.214.160.0/23} on-error {}
