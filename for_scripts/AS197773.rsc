:global COMMENT
/ip firewall address-list
:do {add list=AS197773 comment=$COMMENT address=91.226.185.0/24} on-error {}
