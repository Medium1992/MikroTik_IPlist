:global COMMENT
/ip firewall address-list
:do {add list=AS208407 comment=$COMMENT address=217.21.47.0/24} on-error {}
:do {add list=AS208407 comment=$COMMENT address=91.149.176.0/24} on-error {}
