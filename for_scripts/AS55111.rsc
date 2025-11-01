:global COMMENT
/ip firewall address-list
:do {add list=AS55111 comment=$COMMENT address=167.102.218.0/23} on-error {}
