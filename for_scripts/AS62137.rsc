:global COMMENT
/ip firewall address-list
:do {add list=AS62137 comment=$COMMENT address=185.44.36.0/23} on-error {}
