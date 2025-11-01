:global COMMENT
/ip firewall address-list
:do {add list=AS52179 comment=$COMMENT address=185.138.229.0/24} on-error {}
