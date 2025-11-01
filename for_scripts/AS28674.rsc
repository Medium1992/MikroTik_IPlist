:global COMMENT
/ip firewall address-list
:do {add list=AS28674 comment=$COMMENT address=185.168.80.0/22} on-error {}
:do {add list=AS28674 comment=$COMMENT address=193.53.112.0/24} on-error {}
:do {add list=AS28674 comment=$COMMENT address=195.49.224.0/21} on-error {}
