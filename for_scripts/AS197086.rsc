:global COMMENT
/ip firewall address-list
:do {add list=AS197086 comment=$COMMENT address=91.217.205.0/24} on-error {}
