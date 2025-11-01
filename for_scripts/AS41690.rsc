:global COMMENT
/ip firewall address-list
:do {add list=AS41690 comment=$COMMENT address=185.223.156.0/22} on-error {}
:do {add list=AS41690 comment=$COMMENT address=188.65.120.0/21} on-error {}
:do {add list=AS41690 comment=$COMMENT address=195.8.214.0/23} on-error {}
