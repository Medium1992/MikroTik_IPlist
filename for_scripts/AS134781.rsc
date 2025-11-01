:global COMMENT
/ip firewall address-list
:do {add list=AS134781 comment=$COMMENT address=103.124.236.0/22} on-error {}
