:global COMMENT
/ip firewall address-list
:do {add list=AS5758 comment=$COMMENT address=192.156.218.0/24} on-error {}
:do {add list=AS5758 comment=$COMMENT address=64.29.112.0/20} on-error {}
:do {add list=AS5758 comment=$COMMENT address=67.22.0.0/20} on-error {}
