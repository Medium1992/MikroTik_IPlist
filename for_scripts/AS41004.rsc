:global COMMENT
/ip firewall address-list
:do {add list=AS41004 comment=$COMMENT address=193.32.37.0/24} on-error {}
:do {add list=AS41004 comment=$COMMENT address=79.171.0.0/22} on-error {}
