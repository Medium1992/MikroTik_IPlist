:global COMMENT
/ip firewall address-list
:do {add list=AS204103 comment=$COMMENT address=185.72.108.0/22} on-error {}
:do {add list=AS204103 comment=$COMMENT address=195.138.200.0/24} on-error {}
