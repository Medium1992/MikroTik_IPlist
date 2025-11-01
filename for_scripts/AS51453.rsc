:global COMMENT
/ip firewall address-list
:do {add list=AS51453 comment=$COMMENT address=37.235.0.0/23} on-error {}
:do {add list=AS51453 comment=$COMMENT address=37.235.2.0/24} on-error {}
