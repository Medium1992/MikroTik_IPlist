:global COMMENT
/ip firewall address-list
:do {add list=AS21553 comment=$COMMENT address=204.10.109.0/24} on-error {}
:do {add list=AS21553 comment=$COMMENT address=216.99.223.0/24} on-error {}
