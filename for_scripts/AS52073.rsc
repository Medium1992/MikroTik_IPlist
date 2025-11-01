:global COMMENT
/ip firewall address-list
:do {add list=AS52073 comment=$COMMENT address=185.143.241.0/24} on-error {}
:do {add list=AS52073 comment=$COMMENT address=185.200.246.0/24} on-error {}
:do {add list=AS52073 comment=$COMMENT address=2.58.198.0/24} on-error {}
