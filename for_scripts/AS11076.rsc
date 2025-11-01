:global COMMENT
/ip firewall address-list
:do {add list=AS11076 comment=$COMMENT address=65.114.41.0/24} on-error {}
