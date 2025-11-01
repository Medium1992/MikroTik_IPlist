:global COMMENT
/ip firewall address-list
:do {add list=AS209969 comment=$COMMENT address=185.164.78.0/24} on-error {}
