:global COMMENT
/ip firewall address-list
:do {add list=AS197306 comment=$COMMENT address=91.217.156.0/24} on-error {}
