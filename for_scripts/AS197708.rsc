:global COMMENT
/ip firewall address-list
:do {add list=AS197708 comment=$COMMENT address=185.7.120.0/24} on-error {}
