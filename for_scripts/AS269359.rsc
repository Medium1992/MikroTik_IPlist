:global COMMENT
/ip firewall address-list
:do {add list=AS269359 comment=$COMMENT address=168.194.248.0/22} on-error {}
:do {add list=AS269359 comment=$COMMENT address=45.184.68.0/22} on-error {}
:do {add list=AS269359 comment=$COMMENT address=45.230.84.0/23} on-error {}
