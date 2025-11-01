:global COMMENT
/ip firewall address-list
:do {add list=AS5467 comment=$COMMENT address=192.188.189.0/24} on-error {}
:do {add list=AS5467 comment=$COMMENT address=93.175.0.0/19} on-error {}
