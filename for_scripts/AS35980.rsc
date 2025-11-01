:global COMMENT
/ip firewall address-list
:do {add list=AS35980 comment=$COMMENT address=204.10.112.0/22} on-error {}
:do {add list=AS35980 comment=$COMMENT address=50.144.98.0/24} on-error {}
