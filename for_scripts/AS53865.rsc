:global COMMENT
/ip firewall address-list
:do {add list=AS53865 comment=$COMMENT address=38.107.82.0/24} on-error {}
:do {add list=AS53865 comment=$COMMENT address=38.131.3.0/24} on-error {}
:do {add list=AS53865 comment=$COMMENT address=63.251.154.0/24} on-error {}
