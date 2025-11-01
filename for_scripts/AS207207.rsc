:global COMMENT
/ip firewall address-list
:do {add list=AS207207 comment=$COMMENT address=185.32.186.0/24} on-error {}
