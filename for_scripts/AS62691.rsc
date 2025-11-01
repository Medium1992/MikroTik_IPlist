:global COMMENT
/ip firewall address-list
:do {add list=AS62691 comment=$COMMENT address=75.141.35.0/24} on-error {}
:do {add list=AS62691 comment=$COMMENT address=75.141.80.0/24} on-error {}
