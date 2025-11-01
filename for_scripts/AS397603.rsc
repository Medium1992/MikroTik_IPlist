:global COMMENT
/ip firewall address-list
:do {add list=AS397603 comment=$COMMENT address=12.51.133.0/24} on-error {}
