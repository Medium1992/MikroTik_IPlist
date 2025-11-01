:global COMMENT
/ip firewall address-list
:do {add list=AS34271 comment=$COMMENT address=185.98.28.0/22} on-error {}
