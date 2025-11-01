:global COMMENT
/ip firewall address-list
:do {add list=AS205026 comment=$COMMENT address=188.130.140.0/24} on-error {}
