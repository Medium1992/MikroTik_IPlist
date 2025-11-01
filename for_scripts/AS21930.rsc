:global COMMENT
/ip firewall address-list
:do {add list=AS21930 comment=$COMMENT address=198.202.141.0/24} on-error {}
:do {add list=AS21930 comment=$COMMENT address=207.207.12.0/24} on-error {}
