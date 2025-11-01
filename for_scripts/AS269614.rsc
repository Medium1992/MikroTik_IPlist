:global COMMENT
/ip firewall address-list
:do {add list=AS269614 comment=$COMMENT address=45.189.212.0/23} on-error {}
:do {add list=AS269614 comment=$COMMENT address=45.189.215.0/24} on-error {}
