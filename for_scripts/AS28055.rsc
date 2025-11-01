:global COMMENT
/ip firewall address-list
:do {add list=AS28055 comment=$COMMENT address=200.107.80.0/24} on-error {}
