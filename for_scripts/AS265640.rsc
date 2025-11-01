:global COMMENT
/ip firewall address-list
:do {add list=AS265640 comment=$COMMENT address=170.246.78.0/24} on-error {}
