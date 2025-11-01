:global COMMENT
/ip firewall address-list
:do {add list=AS53872 comment=$COMMENT address=199.180.220.0/22} on-error {}
:do {add list=AS53872 comment=$COMMENT address=208.89.104.0/22} on-error {}
