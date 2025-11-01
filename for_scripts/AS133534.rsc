:global COMMENT
/ip firewall address-list
:do {add list=AS133534 comment=$COMMENT address=103.234.108.0/24} on-error {}
