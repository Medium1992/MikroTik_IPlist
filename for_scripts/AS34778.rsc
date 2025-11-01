:global COMMENT
/ip firewall address-list
:do {add list=AS34778 comment=$COMMENT address=139.181.35.0/24} on-error {}
:do {add list=AS34778 comment=$COMMENT address=139.181.38.0/24} on-error {}
