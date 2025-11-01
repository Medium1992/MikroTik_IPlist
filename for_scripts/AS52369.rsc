:global COMMENT
/ip firewall address-list
:do {add list=AS52369 comment=$COMMENT address=179.42.176.0/20} on-error {}
:do {add list=AS52369 comment=$COMMENT address=190.110.112.0/21} on-error {}
:do {add list=AS52369 comment=$COMMENT address=190.184.224.0/20} on-error {}
