:global COMMENT
/ip firewall address-list
:do {add list=AS268843 comment=$COMMENT address=45.173.46.0/24} on-error {}
