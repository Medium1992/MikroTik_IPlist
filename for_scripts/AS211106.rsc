:global COMMENT
/ip firewall address-list
:do {add list=AS211106 comment=$COMMENT address=85.88.58.0/23} on-error {}
:do {add list=AS211106 comment=$COMMENT address=85.88.63.0/24} on-error {}
:do {add list=AS211106 comment=$COMMENT address=86.107.127.0/24} on-error {}
