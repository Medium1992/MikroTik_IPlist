:global COMMENT
/ip firewall address-list
:do {add list=AS213638 comment=$COMMENT address=79.174.20.0/24} on-error {}
