:global COMMENT
/ip firewall address-list
:do {add list=AS398045 comment=$COMMENT address=65.183.132.0/24} on-error {}
