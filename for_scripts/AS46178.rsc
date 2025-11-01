:global COMMENT
/ip firewall address-list
:do {add list=AS46178 comment=$COMMENT address=172.96.174.0/23} on-error {}
:do {add list=AS46178 comment=$COMMENT address=198.179.177.0/24} on-error {}
