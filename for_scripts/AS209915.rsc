:global COMMENT
/ip firewall address-list
:do {add list=AS209915 comment=$COMMENT address=212.119.5.0/24} on-error {}
