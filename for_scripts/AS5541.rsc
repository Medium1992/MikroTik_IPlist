:global COMMENT
/ip firewall address-list
:do {add list=AS5541 comment=$COMMENT address=84.239.0.0/22} on-error {}
:do {add list=AS5541 comment=$COMMENT address=93.120.10.0/23} on-error {}
