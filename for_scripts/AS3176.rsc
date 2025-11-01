:global COMMENT
/ip firewall address-list
:do {add list=AS3176 comment=$COMMENT address=185.104.69.0/24} on-error {}
:do {add list=AS3176 comment=$COMMENT address=5.57.1.0/24} on-error {}
:do {add list=AS3176 comment=$COMMENT address=78.108.173.0/24} on-error {}
