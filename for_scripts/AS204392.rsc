:global COMMENT
/ip firewall address-list
:do {add list=AS204392 comment=$COMMENT address=78.159.88.0/24} on-error {}
