:global COMMENT
/ip firewall address-list
:do {add list=AS204389 comment=$COMMENT address=178.218.192.0/24} on-error {}
:do {add list=AS204389 comment=$COMMENT address=185.250.140.0/22} on-error {}
