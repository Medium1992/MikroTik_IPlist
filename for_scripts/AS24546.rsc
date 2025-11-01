:global COMMENT
/ip firewall address-list
:do {add list=AS24546 comment=$COMMENT address=129.230.177.0/24} on-error {}
:do {add list=AS24546 comment=$COMMENT address=164.63.200.0/23} on-error {}
:do {add list=AS24546 comment=$COMMENT address=164.63.206.0/23} on-error {}
:do {add list=AS24546 comment=$COMMENT address=164.63.239.0/24} on-error {}
