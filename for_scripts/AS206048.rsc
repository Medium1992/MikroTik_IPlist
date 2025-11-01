:global COMMENT
/ip firewall address-list
:do {add list=AS206048 comment=$COMMENT address=156.67.88.0/24} on-error {}
:do {add list=AS206048 comment=$COMMENT address=185.170.224.0/24} on-error {}
:do {add list=AS206048 comment=$COMMENT address=212.7.215.0/24} on-error {}
