:global COMMENT
/ip firewall address-list
:do {add list=AS216366 comment=$COMMENT address=194.113.151.0/24} on-error {}
:do {add list=AS216366 comment=$COMMENT address=62.76.225.0/24} on-error {}
:do {add list=AS216366 comment=$COMMENT address=78.142.239.0/24} on-error {}
