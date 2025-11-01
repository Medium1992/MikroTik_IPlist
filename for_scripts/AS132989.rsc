:global COMMENT
/ip firewall address-list
:do {add list=AS132989 comment=$COMMENT address=103.229.0.0/24} on-error {}
