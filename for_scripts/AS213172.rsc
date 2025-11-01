:global COMMENT
/ip firewall address-list
:do {add list=AS213172 comment=$COMMENT address=91.217.240.0/24} on-error {}
