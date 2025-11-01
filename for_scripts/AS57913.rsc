:global COMMENT
/ip firewall address-list
:do {add list=AS57913 comment=$COMMENT address=37.61.228.0/24} on-error {}
:do {add list=AS57913 comment=$COMMENT address=81.30.109.0/24} on-error {}
