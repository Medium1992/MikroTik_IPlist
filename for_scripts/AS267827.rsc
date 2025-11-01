:global COMMENT
/ip firewall address-list
:do {add list=AS267827 comment=$COMMENT address=45.173.181.0/24} on-error {}
:do {add list=AS267827 comment=$COMMENT address=45.173.182.0/23} on-error {}
