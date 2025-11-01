:global COMMENT
/ip firewall address-list
:do {add list=AS215761 comment=$COMMENT address=188.132.128.0/24} on-error {}
:do {add list=AS215761 comment=$COMMENT address=45.138.183.0/24} on-error {}
:do {add list=AS215761 comment=$COMMENT address=45.144.214.0/24} on-error {}
