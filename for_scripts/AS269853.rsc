:global COMMENT
/ip firewall address-list
:do {add list=AS269853 comment=$COMMENT address=45.171.120.0/23} on-error {}
:do {add list=AS269853 comment=$COMMENT address=45.189.56.0/22} on-error {}
