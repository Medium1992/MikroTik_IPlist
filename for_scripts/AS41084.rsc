:global COMMENT
/ip firewall address-list
:do {add list=AS41084 comment=$COMMENT address=195.95.171.0/24} on-error {}
:do {add list=AS41084 comment=$COMMENT address=31.41.72.0/21} on-error {}
