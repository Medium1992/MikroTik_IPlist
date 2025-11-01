:global COMMENT
/ip firewall address-list
:do {add list=AS137509 comment=$COMMENT address=206.82.250.0/23} on-error {}
:do {add list=AS137509 comment=$COMMENT address=207.90.241.0/24} on-error {}
