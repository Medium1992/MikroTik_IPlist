:global COMMENT
/ip firewall address-list
:do {add list=AS268071 comment=$COMMENT address=45.168.184.0/23} on-error {}
:do {add list=AS268071 comment=$COMMENT address=45.168.186.0/24} on-error {}
