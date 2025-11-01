:global COMMENT
/ip firewall address-list
:do {add list=AS62054 comment=$COMMENT address=193.176.252.0/24} on-error {}
:do {add list=AS62054 comment=$COMMENT address=193.176.254.0/24} on-error {}
