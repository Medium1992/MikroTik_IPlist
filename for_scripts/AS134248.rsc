:global COMMENT
/ip firewall address-list
:do {add list=AS134248 comment=$COMMENT address=103.162.214.0/23} on-error {}
