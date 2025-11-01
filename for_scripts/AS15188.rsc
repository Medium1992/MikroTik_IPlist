:global COMMENT
/ip firewall address-list
:do {add list=AS15188 comment=$COMMENT address=184.105.252.0/24} on-error {}
:do {add list=AS15188 comment=$COMMENT address=192.81.254.0/23} on-error {}
:do {add list=AS15188 comment=$COMMENT address=64.62.175.0/24} on-error {}
