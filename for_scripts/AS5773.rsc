:global COMMENT
/ip firewall address-list
:do {add list=AS5773 comment=$COMMENT address=206.126.224.0/24} on-error {}
:do {add list=AS5773 comment=$COMMENT address=216.114.0.0/19} on-error {}
:do {add list=AS5773 comment=$COMMENT address=64.118.32.0/20} on-error {}
