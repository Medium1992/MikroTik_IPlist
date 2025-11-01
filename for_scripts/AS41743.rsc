:global COMMENT
/ip firewall address-list
:do {add list=AS41743 comment=$COMMENT address=176.115.136.0/21} on-error {}
:do {add list=AS41743 comment=$COMMENT address=193.187.159.0/24} on-error {}
