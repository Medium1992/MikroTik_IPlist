:global COMMENT
/ip firewall address-list
:do {add list=AS23394 comment=$COMMENT address=199.21.220.0/22} on-error {}
:do {add list=AS23394 comment=$COMMENT address=216.230.240.0/20} on-error {}
