:global COMMENT
/ip firewall address-list
:do {add list=AS202675 comment=$COMMENT address=185.17.106.0/23} on-error {}
:do {add list=AS202675 comment=$COMMENT address=185.221.172.0/22} on-error {}
:do {add list=AS202675 comment=$COMMENT address=185.56.218.0/23} on-error {}
:do {add list=AS202675 comment=$COMMENT address=194.76.116.0/22} on-error {}
:do {add list=AS202675 comment=$COMMENT address=38.224.108.0/22} on-error {}
:do {add list=AS202675 comment=$COMMENT address=80.91.60.0/23} on-error {}
