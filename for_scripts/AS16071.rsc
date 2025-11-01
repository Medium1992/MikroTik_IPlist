:global COMMENT
/ip firewall address-list
:do {add list=AS16071 comment=$COMMENT address=85.158.16.0/22} on-error {}
:do {add list=AS16071 comment=$COMMENT address=85.158.20.0/24} on-error {}
