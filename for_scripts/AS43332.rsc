:global COMMENT
/ip firewall address-list
:do {add list=AS43332 comment=$COMMENT address=185.187.80.0/22} on-error {}
:do {add list=AS43332 comment=$COMMENT address=185.220.145.0/24} on-error {}
