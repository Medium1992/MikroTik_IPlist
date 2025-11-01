:global COMMENT
/ip firewall address-list
:do {add list=AS397060 comment=$COMMENT address=67.159.202.0/24} on-error {}
