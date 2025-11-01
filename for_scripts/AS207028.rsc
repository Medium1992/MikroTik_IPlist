:global COMMENT
/ip firewall address-list
:do {add list=AS207028 comment=$COMMENT address=185.168.96.0/22} on-error {}
