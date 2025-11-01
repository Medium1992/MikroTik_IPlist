:global COMMENT
/ip firewall address-list
:do {add list=AS17321 comment=$COMMENT address=23.90.73.0/24} on-error {}
:do {add list=AS17321 comment=$COMMENT address=69.1.165.0/24} on-error {}
