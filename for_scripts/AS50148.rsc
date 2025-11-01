:global COMMENT
/ip firewall address-list
:do {add list=AS50148 comment=$COMMENT address=195.130.122.0/24} on-error {}
:do {add list=AS50148 comment=$COMMENT address=195.211.200.0/22} on-error {}
