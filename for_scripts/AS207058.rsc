:global COMMENT
/ip firewall address-list
:do {add list=AS207058 comment=$COMMENT address=185.167.88.0/22} on-error {}
