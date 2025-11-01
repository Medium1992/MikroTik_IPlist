:global COMMENT
/ip firewall address-list
:do {add list=AS134906 comment=$COMMENT address=103.211.80.0/24} on-error {}
