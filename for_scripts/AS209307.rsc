:global COMMENT
/ip firewall address-list
:do {add list=AS209307 comment=$COMMENT address=192.54.186.0/23} on-error {}
:do {add list=AS209307 comment=$COMMENT address=95.183.42.0/23} on-error {}
