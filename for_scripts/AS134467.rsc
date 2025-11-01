:global COMMENT
/ip firewall address-list
:do {add list=AS134467 comment=$COMMENT address=103.160.82.0/24} on-error {}
