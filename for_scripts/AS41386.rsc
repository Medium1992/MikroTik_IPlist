:global COMMENT
/ip firewall address-list
:do {add list=AS41386 comment=$COMMENT address=185.146.80.0/22} on-error {}
:do {add list=AS41386 comment=$COMMENT address=193.135.2.0/24} on-error {}
