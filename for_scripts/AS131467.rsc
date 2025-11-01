:global COMMENT
/ip firewall address-list
:do {add list=AS131467 comment=$COMMENT address=103.4.188.0/22} on-error {}
