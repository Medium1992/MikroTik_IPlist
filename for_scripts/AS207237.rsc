:global COMMENT
/ip firewall address-list
:do {add list=AS207237 comment=$COMMENT address=185.162.36.0/22} on-error {}
