:global COMMENT
/ip firewall address-list
:do {add list=AS32291 comment=$COMMENT address=12.231.215.0/24} on-error {}
:do {add list=AS32291 comment=$COMMENT address=50.202.76.0/24} on-error {}
:do {add list=AS32291 comment=$COMMENT address=67.132.207.0/24} on-error {}
