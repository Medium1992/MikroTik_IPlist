:global COMMENT
/ip firewall address-list
:do {add list=AS215786 comment=$COMMENT address=44.32.143.0/24} on-error {}
