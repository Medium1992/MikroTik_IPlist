:global COMMENT
/ip firewall address-list
:do {add list=AS400550 comment=$COMMENT address=134.195.194.0/24} on-error {}
:do {add list=AS400550 comment=$COMMENT address=23.133.232.0/24} on-error {}
