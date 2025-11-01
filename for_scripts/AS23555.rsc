:global COMMENT
/ip firewall address-list
:do {add list=AS23555 comment=$COMMENT address=106.241.45.0/24} on-error {}
:do {add list=AS23555 comment=$COMMENT address=121.67.201.0/24} on-error {}
:do {add list=AS23555 comment=$COMMENT address=59.7.254.0/23} on-error {}
:do {add list=AS23555 comment=$COMMENT address=61.42.224.0/24} on-error {}
