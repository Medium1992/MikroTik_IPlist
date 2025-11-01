:global COMMENT
/ip firewall address-list
:do {add list=AS393816 comment=$COMMENT address=66.219.237.0/24} on-error {}
