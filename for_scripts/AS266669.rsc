:global COMMENT
/ip firewall address-list
:do {add list=AS266669 comment=$COMMENT address=186.146.9.0/24} on-error {}
:do {add list=AS266669 comment=$COMMENT address=45.227.5.0/24} on-error {}
