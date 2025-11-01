:global COMMENT
/ip firewall address-list
:do {add list=AS56368 comment=$COMMENT address=91.198.172.0/24} on-error {}
:do {add list=AS56368 comment=$COMMENT address=91.198.185.0/24} on-error {}
:do {add list=AS56368 comment=$COMMENT address=91.198.196.0/24} on-error {}
