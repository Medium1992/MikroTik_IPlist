:global COMMENT
/ip firewall address-list
:do {add list=AS200643 comment=$COMMENT address=78.140.216.0/24} on-error {}
