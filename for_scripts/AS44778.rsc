:global COMMENT
/ip firewall address-list
:do {add list=AS44778 comment=$COMMENT address=185.149.140.0/24} on-error {}
:do {add list=AS44778 comment=$COMMENT address=185.149.143.0/24} on-error {}
