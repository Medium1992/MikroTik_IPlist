:global COMMENT
/ip firewall address-list
:do {add list=AS131778 comment=$COMMENT address=103.246.107.0/24} on-error {}
:do {add list=AS131778 comment=$COMMENT address=103.30.0.0/22} on-error {}
