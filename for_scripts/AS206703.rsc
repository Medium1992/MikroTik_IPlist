:global COMMENT
/ip firewall address-list
:do {add list=AS206703 comment=$COMMENT address=185.16.81.0/24} on-error {}
:do {add list=AS206703 comment=$COMMENT address=45.85.252.0/22} on-error {}
