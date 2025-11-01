:global COMMENT
/ip firewall address-list
:do {add list=AS53233 comment=$COMMENT address=138.99.116.0/22} on-error {}
:do {add list=AS53233 comment=$COMMENT address=177.8.176.0/20} on-error {}
:do {add list=AS53233 comment=$COMMENT address=191.7.56.0/21} on-error {}
