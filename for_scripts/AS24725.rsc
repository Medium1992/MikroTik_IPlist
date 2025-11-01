:global COMMENT
/ip firewall address-list
:do {add list=AS24725 comment=$COMMENT address=109.70.104.0/23} on-error {}
:do {add list=AS24725 comment=$COMMENT address=109.70.107.0/24} on-error {}
