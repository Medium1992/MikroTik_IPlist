:global COMMENT
/ip firewall address-list
:do {add list=AS207013 comment=$COMMENT address=185.168.176.0/22} on-error {}
