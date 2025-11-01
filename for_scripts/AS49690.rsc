:global COMMENT
/ip firewall address-list
:do {add list=AS49690 comment=$COMMENT address=159.151.0.0/18} on-error {}
:do {add list=AS49690 comment=$COMMENT address=192.109.140.0/23} on-error {}
