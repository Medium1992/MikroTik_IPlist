:global COMMENT
/ip firewall address-list
:do {add list=AS215984 comment=$COMMENT address=89.150.43.0/24} on-error {}
:do {add list=AS215984 comment=$COMMENT address=89.150.56.0/24} on-error {}
:do {add list=AS215984 comment=$COMMENT address=89.150.61.0/24} on-error {}
