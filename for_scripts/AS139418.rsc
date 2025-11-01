:global COMMENT
/ip firewall address-list
:do {add list=AS139418 comment=$COMMENT address=103.144.18.0/24} on-error {}
:do {add list=AS139418 comment=$COMMENT address=103.174.178.0/23} on-error {}
