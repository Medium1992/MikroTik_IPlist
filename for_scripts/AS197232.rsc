:global COMMENT
/ip firewall address-list
:do {add list=AS197232 comment=$COMMENT address=91.217.148.0/24} on-error {}
