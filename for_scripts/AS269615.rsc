:global COMMENT
/ip firewall address-list
:do {add list=AS269615 comment=$COMMENT address=45.189.220.0/24} on-error {}
:do {add list=AS269615 comment=$COMMENT address=45.189.222.0/23} on-error {}
