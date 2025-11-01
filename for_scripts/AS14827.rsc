:global COMMENT
/ip firewall address-list
:do {add list=AS14827 comment=$COMMENT address=164.110.0.0/16} on-error {}
:do {add list=AS14827 comment=$COMMENT address=198.238.212.0/23} on-error {}
