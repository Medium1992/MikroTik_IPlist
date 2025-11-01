:global COMMENT
/ip firewall address-list
:do {add list=AS60987 comment=$COMMENT address=185.198.184.0/22} on-error {}
:do {add list=AS60987 comment=$COMMENT address=193.238.175.0/24} on-error {}
:do {add list=AS60987 comment=$COMMENT address=5.183.161.0/24} on-error {}
