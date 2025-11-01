:global COMMENT
/ip firewall address-list
:do {add list=AS41594 comment=$COMMENT address=193.22.249.0/24} on-error {}
:do {add list=AS41594 comment=$COMMENT address=193.227.127.0/24} on-error {}
:do {add list=AS41594 comment=$COMMENT address=195.149.91.0/24} on-error {}
