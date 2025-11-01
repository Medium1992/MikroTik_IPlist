:global COMMENT
/ip firewall address-list
:do {add list=AS56557 comment=$COMMENT address=91.223.217.0/24} on-error {}
