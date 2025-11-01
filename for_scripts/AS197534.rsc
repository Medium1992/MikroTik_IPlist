:global COMMENT
/ip firewall address-list
:do {add list=AS197534 comment=$COMMENT address=91.223.42.0/24} on-error {}
