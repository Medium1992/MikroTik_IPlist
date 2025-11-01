:global COMMENT
/ip firewall address-list
:do {add list=AS203050 comment=$COMMENT address=185.178.159.0/24} on-error {}
:do {add list=AS203050 comment=$COMMENT address=45.10.37.0/24} on-error {}
:do {add list=AS203050 comment=$COMMENT address=85.202.58.0/24} on-error {}
