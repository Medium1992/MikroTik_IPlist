:global COMMENT
/ip firewall address-list
:do {add list=AS142319 comment=$COMMENT address=103.168.190.0/24} on-error {}
:do {add list=AS142319 comment=$COMMENT address=103.186.35.0/24} on-error {}
:do {add list=AS142319 comment=$COMMENT address=103.26.188.0/23} on-error {}
