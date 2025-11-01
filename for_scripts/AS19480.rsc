:global COMMENT
/ip firewall address-list
:do {add list=AS19480 comment=$COMMENT address=64.107.3.0/24} on-error {}
:do {add list=AS19480 comment=$COMMENT address=66.99.5.0/24} on-error {}
