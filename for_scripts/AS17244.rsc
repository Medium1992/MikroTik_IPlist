:global COMMENT
/ip firewall address-list
:do {add list=AS17244 comment=$COMMENT address=192.251.101.0/24} on-error {}
:do {add list=AS17244 comment=$COMMENT address=192.251.102.0/23} on-error {}
