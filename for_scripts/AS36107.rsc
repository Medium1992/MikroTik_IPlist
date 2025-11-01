:global COMMENT
/ip firewall address-list
:do {add list=AS36107 comment=$COMMENT address=204.14.200.0/22} on-error {}
:do {add list=AS36107 comment=$COMMENT address=65.213.30.0/24} on-error {}
