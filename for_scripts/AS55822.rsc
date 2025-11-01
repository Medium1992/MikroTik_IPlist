:global COMMENT
/ip firewall address-list
:do {add list=AS55822 comment=$COMMENT address=103.214.196.0/23} on-error {}
:do {add list=AS55822 comment=$COMMENT address=144.48.144.0/24} on-error {}
:do {add list=AS55822 comment=$COMMENT address=218.100.75.0/24} on-error {}
