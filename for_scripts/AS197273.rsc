:global COMMENT
/ip firewall address-list
:do {add list=AS197273 comment=$COMMENT address=91.217.220.0/24} on-error {}
