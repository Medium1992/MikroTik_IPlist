:global COMMENT
/ip firewall address-list
:do {add list=AS213772 comment=$COMMENT address=193.187.112.0/22} on-error {}
:do {add list=AS213772 comment=$COMMENT address=45.153.237.0/24} on-error {}
:do {add list=AS213772 comment=$COMMENT address=45.82.42.0/24} on-error {}
