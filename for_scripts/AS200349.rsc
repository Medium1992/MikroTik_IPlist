:global COMMENT
/ip firewall address-list
:do {add list=AS200349 comment=$COMMENT address=91.225.26.0/24} on-error {}
:do {add list=AS200349 comment=$COMMENT address=91.237.162.0/24} on-error {}
