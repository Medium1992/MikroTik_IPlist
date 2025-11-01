:global COMMENT
/ip firewall address-list
:do {add list=AS60820 comment=$COMMENT address=178.250.192.0/21} on-error {}
:do {add list=AS60820 comment=$COMMENT address=185.64.108.0/22} on-error {}
