:global COMMENT
/ip firewall address-list
:do {add list=AS2695 comment=$COMMENT address=12.202.146.0/24} on-error {}
:do {add list=AS2695 comment=$COMMENT address=12.53.108.0/24} on-error {}
