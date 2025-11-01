:global COMMENT
/ip firewall address-list
:do {add list=AS211254 comment=$COMMENT address=78.159.80.0/24} on-error {}
