:global COMMENT
/ip firewall address-list
:do {add list=AS400681 comment=$COMMENT address=158.222.99.0/24} on-error {}
