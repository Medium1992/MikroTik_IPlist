:global COMMENT
/ip firewall address-list
:do {add list=AS11558 comment=$COMMENT address=208.87.76.0/22} on-error {}
