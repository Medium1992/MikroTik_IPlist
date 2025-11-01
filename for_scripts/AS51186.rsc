:global COMMENT
/ip firewall address-list
:do {add list=AS51186 comment=$COMMENT address=194.28.236.0/22} on-error {}
