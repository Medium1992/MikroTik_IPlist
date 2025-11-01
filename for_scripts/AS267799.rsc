:global COMMENT
/ip firewall address-list
:do {add list=AS267799 comment=$COMMENT address=38.224.140.0/24} on-error {}
:do {add list=AS267799 comment=$COMMENT address=45.173.14.0/23} on-error {}
