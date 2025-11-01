:global COMMENT
/ip firewall address-list
:do {add list=AS11199 comment=$COMMENT address=192.251.104.0/23} on-error {}
:do {add list=AS11199 comment=$COMMENT address=208.78.239.0/24} on-error {}
