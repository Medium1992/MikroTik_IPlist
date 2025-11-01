:global COMMENT
/ip firewall address-list
:do {add list=AS131843 comment=$COMMENT address=211.217.195.0/24} on-error {}
