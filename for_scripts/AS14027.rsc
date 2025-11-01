:global COMMENT
/ip firewall address-list
:do {add list=AS14027 comment=$COMMENT address=198.51.231.0/24} on-error {}
:do {add list=AS14027 comment=$COMMENT address=209.206.127.0/24} on-error {}
:do {add list=AS14027 comment=$COMMENT address=69.196.76.0/22} on-error {}
