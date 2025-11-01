:global COMMENT
/ip firewall address-list
:do {add list=AS272605 comment=$COMMENT address=37.202.208.0/24} on-error {}
:do {add list=AS272605 comment=$COMMENT address=82.26.76.0/24} on-error {}
