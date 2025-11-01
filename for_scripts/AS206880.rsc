:global COMMENT
/ip firewall address-list
:do {add list=AS206880 comment=$COMMENT address=109.104.113.0/24} on-error {}
:do {add list=AS206880 comment=$COMMENT address=193.164.147.0/24} on-error {}
