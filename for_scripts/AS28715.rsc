:global COMMENT
/ip firewall address-list
:do {add list=AS28715 comment=$COMMENT address=185.104.121.0/24} on-error {}
