:global COMMENT
/ip firewall address-list
:do {add list=AS207034 comment=$COMMENT address=185.168.36.0/24} on-error {}
