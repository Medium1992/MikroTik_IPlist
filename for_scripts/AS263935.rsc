:global COMMENT
/ip firewall address-list
:do {add list=AS263935 comment=$COMMENT address=138.219.176.0/22} on-error {}
:do {add list=AS263935 comment=$COMMENT address=45.226.136.0/23} on-error {}
