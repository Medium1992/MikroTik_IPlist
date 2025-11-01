:global COMMENT
/ip firewall address-list
:do {add list=AS399781 comment=$COMMENT address=207.90.224.0/22} on-error {}
:do {add list=AS399781 comment=$COMMENT address=45.45.156.0/24} on-error {}
