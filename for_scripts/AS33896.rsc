:global COMMENT
/ip firewall address-list
:do {add list=AS33896 comment=$COMMENT address=217.145.108.0/24} on-error {}
