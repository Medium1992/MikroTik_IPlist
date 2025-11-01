:global COMMENT
/ip firewall address-list
:do {add list=AS27468 comment=$COMMENT address=65.198.25.0/24} on-error {}
:do {add list=AS27468 comment=$COMMENT address=65.214.155.0/24} on-error {}
