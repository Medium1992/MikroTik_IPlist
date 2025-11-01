:global COMMENT
/ip firewall address-list
:do {add list=AS46675 comment=$COMMENT address=50.201.66.0/24} on-error {}
:do {add list=AS46675 comment=$COMMENT address=64.56.208.0/24} on-error {}
