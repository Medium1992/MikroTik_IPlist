:global COMMENT
/ip firewall address-list
:do {add list=AS9795 comment=$COMMENT address=103.230.80.0/24} on-error {}
