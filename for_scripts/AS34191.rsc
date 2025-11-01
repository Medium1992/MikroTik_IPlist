:global COMMENT
/ip firewall address-list
:do {add list=AS34191 comment=$COMMENT address=185.213.32.0/22} on-error {}
:do {add list=AS34191 comment=$COMMENT address=194.145.239.0/24} on-error {}
