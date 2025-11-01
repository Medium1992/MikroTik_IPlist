:global COMMENT
/ip firewall address-list
:do {add list=AS146984 comment=$COMMENT address=115.69.236.0/24} on-error {}
