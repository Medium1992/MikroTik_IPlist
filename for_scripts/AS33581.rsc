:global COMMENT
/ip firewall address-list
:do {add list=AS33581 comment=$COMMENT address=67.129.194.0/24} on-error {}
