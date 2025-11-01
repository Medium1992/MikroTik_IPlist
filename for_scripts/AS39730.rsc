:global COMMENT
/ip firewall address-list
:do {add list=AS39730 comment=$COMMENT address=178.250.176.0/21} on-error {}
:do {add list=AS39730 comment=$COMMENT address=185.195.132.0/22} on-error {}
