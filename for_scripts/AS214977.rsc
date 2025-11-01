:global COMMENT
/ip firewall address-list
:do {add list=AS214977 comment=$COMMENT address=194.11.239.0/24} on-error {}
:do {add list=AS214977 comment=$COMMENT address=91.228.249.0/24} on-error {}
