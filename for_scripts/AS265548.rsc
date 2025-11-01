:global COMMENT
/ip firewall address-list
:do {add list=AS265548 comment=$COMMENT address=193.149.142.0/24} on-error {}
:do {add list=AS265548 comment=$COMMENT address=45.232.252.0/22} on-error {}
