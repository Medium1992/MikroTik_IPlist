:global COMMENT
/ip firewall address-list
:do {add list=AS211093 comment=$COMMENT address=158.120.254.0/24} on-error {}
