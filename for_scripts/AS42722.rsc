:global COMMENT
/ip firewall address-list
:do {add list=AS42722 comment=$COMMENT address=193.142.217.0/24} on-error {}
