:global COMMENT
/ip firewall address-list
:do {add list=AS19656 comment=$COMMENT address=148.59.62.0/24} on-error {}
