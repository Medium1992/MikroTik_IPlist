:global COMMENT
/ip firewall address-list
:do {add list=AS36025 comment=$COMMENT address=198.8.76.0/22} on-error {}
:do {add list=AS36025 comment=$COMMENT address=23.158.160.0/24} on-error {}
