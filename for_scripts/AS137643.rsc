:global COMMENT
/ip firewall address-list
:do {add list=AS137643 comment=$COMMENT address=103.194.228.0/24} on-error {}
:do {add list=AS137643 comment=$COMMENT address=203.57.85.0/24} on-error {}
