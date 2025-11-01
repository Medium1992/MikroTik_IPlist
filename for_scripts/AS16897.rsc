:global COMMENT
/ip firewall address-list
:do {add list=AS16897 comment=$COMMENT address=66.194.167.0/24} on-error {}
