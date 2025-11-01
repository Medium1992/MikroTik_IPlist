:global COMMENT
/ip firewall address-list
:do {add list=AS11856 comment=$COMMENT address=208.76.16.0/22} on-error {}
