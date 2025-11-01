:global COMMENT
/ip firewall address-list
:do {add list=AS400295 comment=$COMMENT address=174.136.249.0/24} on-error {}
