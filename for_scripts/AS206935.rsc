:global COMMENT
/ip firewall address-list
:do {add list=AS206935 comment=$COMMENT address=78.142.29.0/24} on-error {}
