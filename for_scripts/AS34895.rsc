:global COMMENT
/ip firewall address-list
:do {add list=AS34895 comment=$COMMENT address=185.171.136.0/22} on-error {}
:do {add list=AS34895 comment=$COMMENT address=83.138.64.0/18} on-error {}
