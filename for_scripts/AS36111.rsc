:global COMMENT
/ip firewall address-list
:do {add list=AS36111 comment=$COMMENT address=12.172.207.0/24} on-error {}
:do {add list=AS36111 comment=$COMMENT address=12.198.249.0/24} on-error {}
:do {add list=AS36111 comment=$COMMENT address=184.105.147.0/24} on-error {}
:do {add list=AS36111 comment=$COMMENT address=65.49.46.0/24} on-error {}
