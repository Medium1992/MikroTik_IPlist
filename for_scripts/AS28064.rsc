:global COMMENT
/ip firewall address-list
:do {add list=AS28064 comment=$COMMENT address=190.242.30.0/24} on-error {}
:do {add list=AS28064 comment=$COMMENT address=190.61.104.0/24} on-error {}
:do {add list=AS28064 comment=$COMMENT address=201.218.244.0/24} on-error {}
