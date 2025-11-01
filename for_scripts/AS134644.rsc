:global COMMENT
/ip firewall address-list
:do {add list=AS134644 comment=$COMMENT address=103.207.236.0/23} on-error {}
