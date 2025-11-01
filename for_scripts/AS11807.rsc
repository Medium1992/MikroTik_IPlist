:global COMMENT
/ip firewall address-list
:do {add list=AS11807 comment=$COMMENT address=162.244.88.0/22} on-error {}
:do {add list=AS11807 comment=$COMMENT address=198.136.44.0/22} on-error {}
:do {add list=AS11807 comment=$COMMENT address=208.71.184.0/22} on-error {}
