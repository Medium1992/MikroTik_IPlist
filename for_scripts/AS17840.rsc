:global COMMENT
/ip firewall address-list
:do {add list=AS17840 comment=$COMMENT address=211.192.169.0/24} on-error {}
