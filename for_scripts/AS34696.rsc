:global COMMENT
/ip firewall address-list
:do {add list=AS34696 comment=$COMMENT address=185.128.60.0/24} on-error {}
