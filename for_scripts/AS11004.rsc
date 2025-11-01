:global COMMENT
/ip firewall address-list
:do {add list=AS11004 comment=$COMMENT address=23.161.120.0/24} on-error {}
