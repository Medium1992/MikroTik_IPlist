:global COMMENT
/ip firewall address-list
:do {add list=AS16636 comment=$COMMENT address=66.45.9.0/24} on-error {}
