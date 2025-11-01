:global COMMENT
/ip firewall address-list
:do {add list=AS401183 comment=$COMMENT address=23.182.184.0/24} on-error {}
:do {add list=AS401183 comment=$COMMENT address=44.32.98.0/24} on-error {}
