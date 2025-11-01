:global COMMENT
/ip firewall address-list
:do {add list=AS199979 comment=$COMMENT address=193.22.131.0/24} on-error {}
:do {add list=AS199979 comment=$COMMENT address=212.11.92.0/24} on-error {}
