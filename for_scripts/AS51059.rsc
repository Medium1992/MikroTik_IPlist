:global COMMENT
/ip firewall address-list
:do {add list=AS51059 comment=$COMMENT address=109.107.32.0/20} on-error {}
:do {add list=AS51059 comment=$COMMENT address=185.2.204.0/22} on-error {}
