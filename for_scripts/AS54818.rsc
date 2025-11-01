:global COMMENT
/ip firewall address-list
:do {add list=AS54818 comment=$COMMENT address=198.49.88.0/23} on-error {}
:do {add list=AS54818 comment=$COMMENT address=67.210.208.0/24} on-error {}
