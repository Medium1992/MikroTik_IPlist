:global COMMENT
/ip firewall address-list
:do {add list=AS54089 comment=$COMMENT address=50.84.76.0/24} on-error {}
