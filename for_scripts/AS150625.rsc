:global COMMENT
/ip firewall address-list
:do {add list=AS150625 comment=$COMMENT address=103.126.240.0/24} on-error {}
:do {add list=AS150625 comment=$COMMENT address=103.198.187.0/24} on-error {}
:do {add list=AS150625 comment=$COMMENT address=103.67.98.0/23} on-error {}
