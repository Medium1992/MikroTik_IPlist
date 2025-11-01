:global COMMENT
/ip firewall address-list
:do {add list=AS54958 comment=$COMMENT address=23.169.192.0/24} on-error {}
