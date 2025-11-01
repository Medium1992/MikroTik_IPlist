:global COMMENT
/ip firewall address-list
:do {add list=AS43028 comment=$COMMENT address=193.200.201.0/24} on-error {}
:do {add list=AS43028 comment=$COMMENT address=94.140.104.0/23} on-error {}
