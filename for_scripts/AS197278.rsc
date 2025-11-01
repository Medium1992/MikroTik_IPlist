:global COMMENT
/ip firewall address-list
:do {add list=AS197278 comment=$COMMENT address=91.217.197.0/24} on-error {}
