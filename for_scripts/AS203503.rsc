:global COMMENT
/ip firewall address-list
:do {add list=AS203503 comment=$COMMENT address=185.132.88.0/23} on-error {}
:do {add list=AS203503 comment=$COMMENT address=185.132.91.0/24} on-error {}
:do {add list=AS203503 comment=$COMMENT address=38.252.226.0/24} on-error {}
