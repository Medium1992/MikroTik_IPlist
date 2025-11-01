:global COMMENT
/ip firewall address-list
:do {add list=AS54683 comment=$COMMENT address=50.59.224.0/24} on-error {}
:do {add list=AS54683 comment=$COMMENT address=63.97.46.0/24} on-error {}
