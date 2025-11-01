:global COMMENT
/ip firewall address-list
:do {add list=AS133148 comment=$COMMENT address=103.66.229.0/24} on-error {}
