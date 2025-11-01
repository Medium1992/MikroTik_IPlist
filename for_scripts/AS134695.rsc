:global COMMENT
/ip firewall address-list
:do {add list=AS134695 comment=$COMMENT address=103.196.158.0/23} on-error {}
