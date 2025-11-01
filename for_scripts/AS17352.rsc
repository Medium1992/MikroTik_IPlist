:global COMMENT
/ip firewall address-list
:do {add list=AS17352 comment=$COMMENT address=209.213.221.0/24} on-error {}
:do {add list=AS17352 comment=$COMMENT address=65.175.38.0/24} on-error {}
:do {add list=AS17352 comment=$COMMENT address=66.17.142.0/24} on-error {}
:do {add list=AS17352 comment=$COMMENT address=66.227.46.0/24} on-error {}
