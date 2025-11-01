:global COMMENT
/ip firewall address-list
:do {add list=AS41044 comment=$COMMENT address=194.24.228.0/23} on-error {}
:do {add list=AS41044 comment=$COMMENT address=217.113.205.0/24} on-error {}
:do {add list=AS41044 comment=$COMMENT address=217.113.207.0/24} on-error {}
