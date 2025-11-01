:global COMMENT
/ip firewall address-list
:do {add list=AS14239 comment=$COMMENT address=147.92.8.0/21} on-error {}
:do {add list=AS14239 comment=$COMMENT address=52.129.32.0/23} on-error {}
:do {add list=AS14239 comment=$COMMENT address=8.37.56.0/24} on-error {}
