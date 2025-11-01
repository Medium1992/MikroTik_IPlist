:global COMMENT
/ip firewall address-list
:do {add list=AS33632 comment=$COMMENT address=147.133.0.0/16} on-error {}
:do {add list=AS33632 comment=$COMMENT address=192.76.116.0/24} on-error {}
