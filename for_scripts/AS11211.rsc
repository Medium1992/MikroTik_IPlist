:global COMMENT
/ip firewall address-list
:do {add list=AS11211 comment=$COMMENT address=207.141.26.0/24} on-error {}
:do {add list=AS11211 comment=$COMMENT address=67.63.241.0/24} on-error {}
