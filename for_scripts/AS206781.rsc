:global COMMENT
/ip firewall address-list
:do {add list=AS206781 comment=$COMMENT address=178.253.227.0/24} on-error {}
:do {add list=AS206781 comment=$COMMENT address=82.139.251.0/24} on-error {}
