:global COMMENT
/ip firewall address-list
:do {add list=AS35198 comment=$COMMENT address=193.238.200.0/22} on-error {}
