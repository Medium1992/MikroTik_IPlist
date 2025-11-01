:global COMMENT
/ip firewall address-list
:do {add list=AS132977 comment=$COMMENT address=103.144.37.0/24} on-error {}
:do {add list=AS132977 comment=$COMMENT address=103.214.97.0/24} on-error {}
