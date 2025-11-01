:global COMMENT
/ip firewall address-list
:do {add list=AS33091 comment=$COMMENT address=136.159.0.0/16} on-error {}
:do {add list=AS33091 comment=$COMMENT address=198.161.127.0/24} on-error {}
:do {add list=AS33091 comment=$COMMENT address=198.161.243.0/24} on-error {}
