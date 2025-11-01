:global COMMENT
/ip firewall address-list
:do {add list=AS132306 comment=$COMMENT address=103.15.142.0/24} on-error {}
:do {add list=AS132306 comment=$COMMENT address=103.9.224.0/24} on-error {}
