:global COMMENT
/ip firewall address-list
:do {add list=AS215639 comment=$COMMENT address=45.10.36.0/24} on-error {}
