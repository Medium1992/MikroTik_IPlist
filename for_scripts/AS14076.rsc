:global COMMENT
/ip firewall address-list
:do {add list=AS14076 comment=$COMMENT address=69.87.214.0/24} on-error {}
:do {add list=AS14076 comment=$COMMENT address=75.98.69.0/24} on-error {}
