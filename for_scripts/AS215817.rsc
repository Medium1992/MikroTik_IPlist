:global COMMENT
/ip firewall address-list
:do {add list=AS215817 comment=$COMMENT address=45.142.236.0/24} on-error {}
:do {add list=AS215817 comment=$COMMENT address=89.249.206.0/24} on-error {}
