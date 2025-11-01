:global COMMENT
/ip firewall address-list
:do {add list=AS212923 comment=$COMMENT address=176.118.192.0/24} on-error {}
