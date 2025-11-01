:global COMMENT
/ip firewall address-list
:do {add list=AS34359 comment=$COMMENT address=195.225.144.0/22} on-error {}
:do {add list=AS34359 comment=$COMMENT address=213.109.128.0/20} on-error {}
