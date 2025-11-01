:global COMMENT
/ip firewall address-list
:do {add list=AS21822 comment=$COMMENT address=12.109.85.0/24} on-error {}
:do {add list=AS21822 comment=$COMMENT address=12.2.35.0/24} on-error {}
