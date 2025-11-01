:global COMMENT
/ip firewall address-list
:do {add list=AS197287 comment=$COMMENT address=178.213.104.0/21} on-error {}
:do {add list=AS197287 comment=$COMMENT address=78.31.176.0/24} on-error {}
