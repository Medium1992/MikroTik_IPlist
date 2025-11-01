:global COMMENT
/ip firewall address-list
:do {add list=AS398812 comment=$COMMENT address=158.247.80.0/24} on-error {}
