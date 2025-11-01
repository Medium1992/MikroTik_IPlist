:global COMMENT
/ip firewall address-list
:do {add list=AS266961 comment=$COMMENT address=164.163.104.0/22} on-error {}
:do {add list=AS266961 comment=$COMMENT address=45.226.72.0/22} on-error {}
