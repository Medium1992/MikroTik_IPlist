:global COMMENT
/ip firewall address-list
:do {add list=AS35203 comment=$COMMENT address=154.44.132.0/22} on-error {}
:do {add list=AS35203 comment=$COMMENT address=45.67.48.0/22} on-error {}
