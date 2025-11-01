:global COMMENT
/ip firewall address-list
:do {add list=AS41917 comment=$COMMENT address=146.120.101.0/24} on-error {}
:do {add list=AS41917 comment=$COMMENT address=193.176.2.0/24} on-error {}
