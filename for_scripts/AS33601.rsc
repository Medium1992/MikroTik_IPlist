:global COMMENT
/ip firewall address-list
:do {add list=AS33601 comment=$COMMENT address=216.234.130.0/23} on-error {}
:do {add list=AS33601 comment=$COMMENT address=23.26.144.0/24} on-error {}
