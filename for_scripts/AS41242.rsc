:global COMMENT
/ip firewall address-list
:do {add list=AS41242 comment=$COMMENT address=193.142.121.0/24} on-error {}
:do {add list=AS41242 comment=$COMMENT address=81.31.48.0/20} on-error {}
