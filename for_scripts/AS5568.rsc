:global COMMENT
/ip firewall address-list
:do {add list=AS5568 comment=$COMMENT address=194.226.68.0/24} on-error {}
:do {add list=AS5568 comment=$COMMENT address=195.209.14.0/24} on-error {}
:do {add list=AS5568 comment=$COMMENT address=195.209.3.0/24} on-error {}
