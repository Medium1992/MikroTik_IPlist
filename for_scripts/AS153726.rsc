:global COMMENT
/ip firewall address-list
:do {add list=AS153726 comment=$COMMENT address=123.253.226.0/24} on-error {}
