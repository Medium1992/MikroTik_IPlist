:global COMMENT
/ip firewall address-list
:do {add list=AS393483 comment=$COMMENT address=47.45.8.0/24} on-error {}
:do {add list=AS393483 comment=$COMMENT address=70.34.166.0/24} on-error {}
