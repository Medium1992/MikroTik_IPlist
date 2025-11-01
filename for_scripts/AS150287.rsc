:global COMMENT
/ip firewall address-list
:do {add list=AS150287 comment=$COMMENT address=103.41.168.0/24} on-error {}
:do {add list=AS150287 comment=$COMMENT address=103.74.225.0/24} on-error {}
