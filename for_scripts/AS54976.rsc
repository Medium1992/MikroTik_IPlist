:global COMMENT
/ip firewall address-list
:do {add list=AS54976 comment=$COMMENT address=70.33.169.0/24} on-error {}
:do {add list=AS54976 comment=$COMMENT address=8.34.145.0/24} on-error {}
