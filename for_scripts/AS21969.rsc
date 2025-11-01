:global COMMENT
/ip firewall address-list
:do {add list=AS21969 comment=$COMMENT address=63.149.40.0/24} on-error {}
:do {add list=AS21969 comment=$COMMENT address=72.237.220.0/24} on-error {}
