:global COMMENT
/ip firewall address-list
:do {add list=AS4980 comment=$COMMENT address=74.118.58.0/24} on-error {}
