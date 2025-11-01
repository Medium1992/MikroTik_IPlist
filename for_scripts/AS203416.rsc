:global COMMENT
/ip firewall address-list
:do {add list=AS203416 comment=$COMMENT address=185.131.8.0/22} on-error {}
:do {add list=AS203416 comment=$COMMENT address=194.50.250.0/23} on-error {}
:do {add list=AS203416 comment=$COMMENT address=91.244.192.0/22} on-error {}
