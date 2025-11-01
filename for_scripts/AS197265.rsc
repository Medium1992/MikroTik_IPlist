:global COMMENT
/ip firewall address-list
:do {add list=AS197265 comment=$COMMENT address=91.217.204.0/24} on-error {}
