:global COMMENT
/ip firewall address-list
:do {add list=AS212344 comment=$COMMENT address=45.85.186.0/23} on-error {}
:do {add list=AS212344 comment=$COMMENT address=5.183.162.0/24} on-error {}
