:global COMMENT
/ip firewall address-list
:do {add list=AS270777 comment=$COMMENT address=131.161.119.0/24} on-error {}
:do {add list=AS270777 comment=$COMMENT address=201.71.48.0/22} on-error {}
