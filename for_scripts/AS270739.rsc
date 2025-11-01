:global COMMENT
/ip firewall address-list
:do {add list=AS270739 comment=$COMMENT address=179.109.104.0/23} on-error {}
:do {add list=AS270739 comment=$COMMENT address=179.109.107.0/24} on-error {}
