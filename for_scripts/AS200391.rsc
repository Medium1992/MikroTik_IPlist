:global COMMENT
/ip firewall address-list
:do {add list=AS200391 comment=$COMMENT address=5.188.206.0/24} on-error {}
