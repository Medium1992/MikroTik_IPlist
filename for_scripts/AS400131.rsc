:global COMMENT
/ip firewall address-list
:do {add list=AS400131 comment=$COMMENT address=148.78.98.0/24} on-error {}
