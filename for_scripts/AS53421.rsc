:global COMMENT
/ip firewall address-list
:do {add list=AS53421 comment=$COMMENT address=199.244.16.0/21} on-error {}
:do {add list=AS53421 comment=$COMMENT address=199.244.24.0/23} on-error {}
