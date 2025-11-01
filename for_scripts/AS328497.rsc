:global COMMENT
/ip firewall address-list
:do {add list=AS328497 comment=$COMMENT address=102.64.48.0/23} on-error {}
:do {add list=AS328497 comment=$COMMENT address=102.64.50.0/24} on-error {}
