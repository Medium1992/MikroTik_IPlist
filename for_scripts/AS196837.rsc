:global COMMENT
/ip firewall address-list
:do {add list=AS196837 comment=$COMMENT address=91.223.80.0/24} on-error {}
