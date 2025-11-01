:global COMMENT
/ip firewall address-list
:do {add list=AS210530 comment=$COMMENT address=164.215.96.0/24} on-error {}
