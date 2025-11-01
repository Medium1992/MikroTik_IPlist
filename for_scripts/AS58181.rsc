:global COMMENT
/ip firewall address-list
:do {add list=AS58181 comment=$COMMENT address=109.202.105.0/24} on-error {}
:do {add list=AS58181 comment=$COMMENT address=109.202.110.0/24} on-error {}
:do {add list=AS58181 comment=$COMMENT address=213.152.175.0/24} on-error {}
