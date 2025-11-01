:global COMMENT
/ip firewall address-list
:do {add list=AS211539 comment=$COMMENT address=217.60.187.0/24} on-error {}
:do {add list=AS211539 comment=$COMMENT address=31.58.246.0/24} on-error {}
