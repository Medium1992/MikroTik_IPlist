:global COMMENT
/ip firewall address-list
:do {add list=AS5459 comment=$COMMENT address=195.66.232.0/22} on-error {}
:do {add list=AS5459 comment=$COMMENT address=195.66.240.0/22} on-error {}
:do {add list=AS5459 comment=$COMMENT address=195.66.248.0/22} on-error {}
