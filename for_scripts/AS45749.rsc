:global COMMENT
/ip firewall address-list
:do {add list=AS45749 comment=$COMMENT address=203.89.132.0/24} on-error {}
