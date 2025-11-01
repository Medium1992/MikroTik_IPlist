:global COMMENT
/ip firewall address-list
:do {add list=AS397495 comment=$COMMENT address=192.35.194.0/24} on-error {}
