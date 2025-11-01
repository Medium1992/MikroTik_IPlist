:global COMMENT
/ip firewall address-list
:do {add list=AS198439 comment=$COMMENT address=217.194.145.0/24} on-error {}
