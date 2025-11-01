:global COMMENT
/ip firewall address-list
:do {add list=AS51331 comment=$COMMENT address=188.246.114.0/23} on-error {}
:do {add list=AS51331 comment=$COMMENT address=188.246.116.0/22} on-error {}
