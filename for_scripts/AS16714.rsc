:global COMMENT
/ip firewall address-list
:do {add list=AS16714 comment=$COMMENT address=198.204.38.0/24} on-error {}
:do {add list=AS16714 comment=$COMMENT address=198.204.48.0/23} on-error {}
:do {add list=AS16714 comment=$COMMENT address=198.204.56.0/24} on-error {}
