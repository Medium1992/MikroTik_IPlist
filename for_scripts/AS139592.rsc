:global COMMENT
/ip firewall address-list
:do {add list=AS139592 comment=$COMMENT address=103.142.32.0/24} on-error {}
:do {add list=AS139592 comment=$COMMENT address=103.164.6.0/24} on-error {}
