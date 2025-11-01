:global COMMENT
/ip firewall address-list
:do {add list=AS10708 comment=$COMMENT address=207.137.0.0/20} on-error {}
:do {add list=AS10708 comment=$COMMENT address=207.67.130.0/24} on-error {}
:do {add list=AS10708 comment=$COMMENT address=207.67.137.0/24} on-error {}
