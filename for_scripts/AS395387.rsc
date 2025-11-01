:global COMMENT
/ip firewall address-list
:do {add list=AS395387 comment=$COMMENT address=207.164.223.0/24} on-error {}
:do {add list=AS395387 comment=$COMMENT address=8.42.203.0/24} on-error {}
