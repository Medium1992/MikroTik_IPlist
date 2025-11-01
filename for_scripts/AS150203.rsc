:global COMMENT
/ip firewall address-list
:do {add list=AS150203 comment=$COMMENT address=103.225.71.0/24} on-error {}
