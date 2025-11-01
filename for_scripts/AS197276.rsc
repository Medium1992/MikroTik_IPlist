:global COMMENT
/ip firewall address-list
:do {add list=AS197276 comment=$COMMENT address=91.217.190.0/24} on-error {}
