:global COMMENT
/ip firewall address-list
:do {add list=AS142386 comment=$COMMENT address=103.172.70.0/23} on-error {}
:do {add list=AS142386 comment=$COMMENT address=38.253.240.0/24} on-error {}
:do {add list=AS142386 comment=$COMMENT address=45.198.10.0/23} on-error {}
