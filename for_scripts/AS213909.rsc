:global COMMENT
/ip firewall address-list
:do {add list=AS213909 comment=$COMMENT address=188.211.169.0/24} on-error {}
