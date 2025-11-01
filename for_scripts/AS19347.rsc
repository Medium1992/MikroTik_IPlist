:global COMMENT
/ip firewall address-list
:do {add list=AS19347 comment=$COMMENT address=23.226.116.0/24} on-error {}
