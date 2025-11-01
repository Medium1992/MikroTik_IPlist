:global COMMENT
/ip firewall address-list
:do {add list=AS134147 comment=$COMMENT address=103.55.162.0/23} on-error {}
