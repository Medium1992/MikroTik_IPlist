:global COMMENT
/ip firewall address-list
:do {add list=AS62977 comment=$COMMENT address=50.204.224.0/24} on-error {}
:do {add list=AS62977 comment=$COMMENT address=65.125.102.0/24} on-error {}
