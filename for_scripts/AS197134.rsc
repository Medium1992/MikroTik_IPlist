:global COMMENT
/ip firewall address-list
:do {add list=AS197134 comment=$COMMENT address=91.217.28.0/24} on-error {}
