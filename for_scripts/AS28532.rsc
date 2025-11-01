:global COMMENT
/ip firewall address-list
:do {add list=AS28532 comment=$COMMENT address=177.232.92.0/24} on-error {}
:do {add list=AS28532 comment=$COMMENT address=187.187.192.0/22} on-error {}
:do {add list=AS28532 comment=$COMMENT address=187.187.52.0/24} on-error {}
