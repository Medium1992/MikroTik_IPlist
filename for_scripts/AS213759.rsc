:global COMMENT
/ip firewall address-list
:do {add list=AS213759 comment=$COMMENT address=93.126.13.0/24} on-error {}
:do {add list=AS213759 comment=$COMMENT address=94.184.21.0/24} on-error {}
