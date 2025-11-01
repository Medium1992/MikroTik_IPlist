:global COMMENT
/ip firewall address-list
:do {add list=AS205815 comment=$COMMENT address=194.209.121.0/24} on-error {}
