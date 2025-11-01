:global COMMENT
/ip firewall address-list
:do {add list=AS149027 comment=$COMMENT address=103.176.226.0/24} on-error {}
