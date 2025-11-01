:global COMMENT
/ip firewall address-list
:do {add list=AS14694 comment=$COMMENT address=206.81.110.0/24} on-error {}
:do {add list=AS14694 comment=$COMMENT address=23.136.96.0/24} on-error {}
