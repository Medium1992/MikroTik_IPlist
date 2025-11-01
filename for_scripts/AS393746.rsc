:global COMMENT
/ip firewall address-list
:do {add list=AS393746 comment=$COMMENT address=130.12.111.0/24} on-error {}
:do {add list=AS393746 comment=$COMMENT address=23.186.168.0/24} on-error {}
