:global COMMENT
/ip firewall address-list
:do {add list=AS53602 comment=$COMMENT address=198.186.162.0/23} on-error {}
:do {add list=AS53602 comment=$COMMENT address=8.10.200.0/23} on-error {}
