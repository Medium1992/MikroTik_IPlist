:global COMMENT
/ip firewall address-list
:do {add list=AS27790 comment=$COMMENT address=170.210.248.0/21} on-error {}
:do {add list=AS27790 comment=$COMMENT address=200.16.16.0/20} on-error {}
