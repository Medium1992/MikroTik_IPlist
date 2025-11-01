:global COMMENT
/ip firewall address-list
:do {add list=AS207937 comment=$COMMENT address=146.19.222.0/24} on-error {}
:do {add list=AS207937 comment=$COMMENT address=45.66.16.0/22} on-error {}
