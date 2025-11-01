:global COMMENT
/ip firewall address-list
:do {add list=AS393707 comment=$COMMENT address=12.208.96.0/24} on-error {}
:do {add list=AS393707 comment=$COMMENT address=12.208.98.0/24} on-error {}
:do {add list=AS393707 comment=$COMMENT address=192.75.136.0/24} on-error {}
