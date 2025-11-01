:global COMMENT
/ip firewall address-list
:do {add list=AS203657 comment=$COMMENT address=188.132.149.0/24} on-error {}
