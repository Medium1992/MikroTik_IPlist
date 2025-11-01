:global COMMENT
/ip firewall address-list
:do {add list=AS132366 comment=$COMMENT address=103.159.127.0/24} on-error {}
:do {add list=AS132366 comment=$COMMENT address=103.242.8.0/24} on-error {}
