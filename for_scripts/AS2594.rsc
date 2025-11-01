:global COMMENT
/ip firewall address-list
:do {add list=AS2594 comment=$COMMENT address=158.102.0.0/16} on-error {}
:do {add list=AS2594 comment=$COMMENT address=185.244.184.0/22} on-error {}
:do {add list=AS2594 comment=$COMMENT address=84.240.128.0/18} on-error {}
