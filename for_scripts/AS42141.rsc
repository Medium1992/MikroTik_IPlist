:global COMMENT
/ip firewall address-list
:do {add list=AS42141 comment=$COMMENT address=213.5.240.0/21} on-error {}
