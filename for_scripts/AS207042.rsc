:global COMMENT
/ip firewall address-list
:do {add list=AS207042 comment=$COMMENT address=185.167.244.0/22} on-error {}
