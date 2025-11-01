:global COMMENT
/ip firewall address-list
:do {add list=AS203756 comment=$COMMENT address=212.91.15.0/24} on-error {}
