:global COMMENT
/ip firewall address-list
:do {add list=AS207047 comment=$COMMENT address=185.205.168.0/22} on-error {}
