:global COMMENT
/ip firewall address-list
:do {add list=AS200184 comment=$COMMENT address=67.63.57.0/24} on-error {}
:do {add list=AS200184 comment=$COMMENT address=67.63.58.0/24} on-error {}
:do {add list=AS200184 comment=$COMMENT address=67.63.61.0/24} on-error {}
