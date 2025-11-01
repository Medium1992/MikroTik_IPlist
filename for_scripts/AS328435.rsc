:global COMMENT
/ip firewall address-list
:do {add list=AS328435 comment=$COMMENT address=102.68.144.0/23} on-error {}
:do {add list=AS328435 comment=$COMMENT address=102.68.151.0/24} on-error {}
