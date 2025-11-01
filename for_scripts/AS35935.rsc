:global COMMENT
/ip firewall address-list
:do {add list=AS35935 comment=$COMMENT address=204.14.24.0/21} on-error {}
:do {add list=AS35935 comment=$COMMENT address=44.60.109.0/24} on-error {}
