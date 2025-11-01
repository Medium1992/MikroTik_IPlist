:global COMMENT
/ip firewall address-list
:do {add list=AS13260 comment=$COMMENT address=185.11.25.0/24} on-error {}
