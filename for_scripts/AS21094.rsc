:global COMMENT
/ip firewall address-list
:do {add list=AS21094 comment=$COMMENT address=193.109.87.0/24} on-error {}
:do {add list=AS21094 comment=$COMMENT address=91.212.202.0/24} on-error {}
