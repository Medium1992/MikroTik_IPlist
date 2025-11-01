:global COMMENT
/ip firewall address-list
:do {add list=AS61123 comment=$COMMENT address=93.171.219.0/24} on-error {}
