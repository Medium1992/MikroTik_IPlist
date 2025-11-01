:global COMMENT
/ip firewall address-list
:do {add list=AS13227 comment=$COMMENT address=213.156.192.0/19} on-error {}
:do {add list=AS13227 comment=$COMMENT address=62.69.0.0/19} on-error {}
