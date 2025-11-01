:global COMMENT
/ip firewall address-list
:do {add list=AS215044 comment=$COMMENT address=45.157.48.0/24} on-error {}
