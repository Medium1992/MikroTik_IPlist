:global COMMENT
/ip firewall address-list
:do {add list=AS207017 comment=$COMMENT address=185.168.196.0/22} on-error {}
