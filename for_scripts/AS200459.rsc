:global COMMENT
/ip firewall address-list
:do {add list=AS200459 comment=$COMMENT address=78.142.2.0/24} on-error {}
