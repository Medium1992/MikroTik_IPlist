:global COMMENT
/ip firewall address-list
:do {add list=AS32009 comment=$COMMENT address=12.6.16.0/24} on-error {}
:do {add list=AS32009 comment=$COMMENT address=65.198.236.0/24} on-error {}
