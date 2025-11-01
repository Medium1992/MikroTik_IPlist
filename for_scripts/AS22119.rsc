:global COMMENT
/ip firewall address-list
:do {add list=AS22119 comment=$COMMENT address=65.211.85.0/24} on-error {}
