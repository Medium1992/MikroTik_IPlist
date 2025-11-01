:global COMMENT
/ip firewall address-list
:do {add list=AS40324 comment=$COMMENT address=167.8.87.0/24} on-error {}
