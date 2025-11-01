:global COMMENT
/ip firewall address-list
:do {add list=AS57247 comment=$COMMENT address=193.189.118.0/23} on-error {}
:do {add list=AS57247 comment=$COMMENT address=194.116.230.0/24} on-error {}
