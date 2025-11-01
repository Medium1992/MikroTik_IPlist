:global COMMENT
/ip firewall address-list
:do {add list=AS40355 comment=$COMMENT address=199.244.88.0/23} on-error {}
:do {add list=AS40355 comment=$COMMENT address=199.244.91.0/24} on-error {}
:do {add list=AS40355 comment=$COMMENT address=216.38.228.0/22} on-error {}
