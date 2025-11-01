:global COMMENT
/ip firewall address-list
:do {add list=AS207633 comment=$COMMENT address=188.132.168.0/24} on-error {}
:do {add list=AS207633 comment=$COMMENT address=45.80.174.0/24} on-error {}
