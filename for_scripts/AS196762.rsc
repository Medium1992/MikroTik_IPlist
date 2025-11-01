:global COMMENT
/ip firewall address-list
:do {add list=AS196762 comment=$COMMENT address=91.223.74.0/24} on-error {}
