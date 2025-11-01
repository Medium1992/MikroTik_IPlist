:global COMMENT
/ip firewall address-list
:do {add list=AS41938 comment=$COMMENT address=185.66.218.0/23} on-error {}
:do {add list=AS41938 comment=$COMMENT address=195.20.196.0/23} on-error {}
:do {add list=AS41938 comment=$COMMENT address=94.229.20.0/23} on-error {}
:do {add list=AS41938 comment=$COMMENT address=94.229.22.0/24} on-error {}
