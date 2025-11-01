:global COMMENT
/ip firewall address-list
:do {add list=AS272110 comment=$COMMENT address=200.26.184.0/24} on-error {}
:do {add list=AS272110 comment=$COMMENT address=200.26.187.0/24} on-error {}
