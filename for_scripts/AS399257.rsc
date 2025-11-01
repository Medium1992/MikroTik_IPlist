:global COMMENT
/ip firewall address-list
:do {add list=AS399257 comment=$COMMENT address=207.126.141.0/24} on-error {}
:do {add list=AS399257 comment=$COMMENT address=207.126.143.0/24} on-error {}
