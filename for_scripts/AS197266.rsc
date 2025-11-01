:global COMMENT
/ip firewall address-list
:do {add list=AS197266 comment=$COMMENT address=91.217.222.0/24} on-error {}
