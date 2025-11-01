:global COMMENT
/ip firewall address-list
:do {add list=AS43916 comment=$COMMENT address=194.127.139.0/24} on-error {}
:do {add list=AS43916 comment=$COMMENT address=195.10.192.0/24} on-error {}
