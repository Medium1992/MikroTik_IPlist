:global COMMENT
/ip firewall address-list
:do {add list=AS42758 comment=$COMMENT address=91.198.33.0/24} on-error {}
