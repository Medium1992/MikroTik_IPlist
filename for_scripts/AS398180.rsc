:global COMMENT
/ip firewall address-list
:do {add list=AS398180 comment=$COMMENT address=136.175.198.0/24} on-error {}
:do {add list=AS398180 comment=$COMMENT address=161.38.248.0/24} on-error {}
:do {add list=AS398180 comment=$COMMENT address=209.94.87.0/24} on-error {}
:do {add list=AS398180 comment=$COMMENT address=38.67.197.0/24} on-error {}
