:global COMMENT
/ip firewall address-list
:do {add list=AS267693 comment=$COMMENT address=45.160.224.0/23} on-error {}
:do {add list=AS267693 comment=$COMMENT address=45.160.227.0/24} on-error {}
