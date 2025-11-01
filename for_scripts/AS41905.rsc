:global COMMENT
/ip firewall address-list
:do {add list=AS41905 comment=$COMMENT address=195.137.238.0/23} on-error {}
