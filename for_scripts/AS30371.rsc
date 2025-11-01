:global COMMENT
/ip firewall address-list
:do {add list=AS30371 comment=$COMMENT address=207.223.105.0/24} on-error {}
:do {add list=AS30371 comment=$COMMENT address=207.223.106.0/23} on-error {}
:do {add list=AS30371 comment=$COMMENT address=207.223.96.0/21} on-error {}
