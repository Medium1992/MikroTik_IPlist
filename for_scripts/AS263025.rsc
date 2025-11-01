:global COMMENT
/ip firewall address-list
:do {add list=AS263025 comment=$COMMENT address=145.14.134.0/24} on-error {}
:do {add list=AS263025 comment=$COMMENT address=177.10.200.0/22} on-error {}
