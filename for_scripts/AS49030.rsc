:global COMMENT
/ip firewall address-list
:do {add list=AS49030 comment=$COMMENT address=45.10.120.0/24} on-error {}
