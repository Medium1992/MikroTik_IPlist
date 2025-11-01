:global COMMENT
/ip firewall address-list
:do {add list=AS264734 comment=$COMMENT address=200.115.172.0/24} on-error {}
