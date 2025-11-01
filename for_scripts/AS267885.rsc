:global COMMENT
/ip firewall address-list
:do {add list=AS267885 comment=$COMMENT address=45.177.16.0/23} on-error {}
