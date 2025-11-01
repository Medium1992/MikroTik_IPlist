:global COMMENT
/ip firewall address-list
:do {add list=AS11354 comment=$COMMENT address=208.69.132.0/22} on-error {}
