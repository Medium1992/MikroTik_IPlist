:global COMMENT
/ip firewall address-list
:do {add list=AS200512 comment=$COMMENT address=185.62.24.0/24} on-error {}
