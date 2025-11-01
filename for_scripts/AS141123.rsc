:global COMMENT
/ip firewall address-list
:do {add list=AS141123 comment=$COMMENT address=103.158.28.0/24} on-error {}
:do {add list=AS141123 comment=$COMMENT address=103.170.22.0/24} on-error {}
