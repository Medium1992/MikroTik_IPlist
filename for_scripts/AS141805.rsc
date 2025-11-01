:global COMMENT
/ip firewall address-list
:do {add list=AS141805 comment=$COMMENT address=103.109.137.0/24} on-error {}
:do {add list=AS141805 comment=$COMMENT address=103.109.138.0/23} on-error {}
:do {add list=AS141805 comment=$COMMENT address=103.165.170.0/23} on-error {}
