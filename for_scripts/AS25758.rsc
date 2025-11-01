:global COMMENT
/ip firewall address-list
:do {add list=AS25758 comment=$COMMENT address=165.140.191.0/24} on-error {}
:do {add list=AS25758 comment=$COMMENT address=65.117.125.0/24} on-error {}
