:global COMMENT
/ip firewall address-list
:do {add list=AS139588 comment=$COMMENT address=103.142.5.0/24} on-error {}
:do {add list=AS139588 comment=$COMMENT address=103.208.64.0/24} on-error {}
