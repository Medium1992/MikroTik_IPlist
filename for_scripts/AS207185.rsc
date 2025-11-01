:global COMMENT
/ip firewall address-list
:do {add list=AS207185 comment=$COMMENT address=185.157.4.0/22} on-error {}
