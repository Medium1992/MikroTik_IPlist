:global COMMENT
/ip firewall address-list
:do {add list=AS209467 comment=$COMMENT address=91.217.175.0/24} on-error {}
