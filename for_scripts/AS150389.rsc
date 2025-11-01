:global COMMENT
/ip firewall address-list
:do {add list=AS150389 comment=$COMMENT address=103.170.208.0/23} on-error {}
:do {add list=AS150389 comment=$COMMENT address=103.29.8.0/23} on-error {}
:do {add list=AS150389 comment=$COMMENT address=118.179.10.0/23} on-error {}
