:global COMMENT
/ip firewall address-list
:do {add list=AS24632 comment=$COMMENT address=193.111.108.0/22} on-error {}
:do {add list=AS24632 comment=$COMMENT address=193.111.112.0/23} on-error {}
:do {add list=AS24632 comment=$COMMENT address=194.9.168.0/23} on-error {}
