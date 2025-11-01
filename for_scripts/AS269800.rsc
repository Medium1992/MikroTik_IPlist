:global COMMENT
/ip firewall address-list
:do {add list=AS269800 comment=$COMMENT address=45.185.52.0/22} on-error {}
:do {add list=AS269800 comment=$COMMENT address=95.164.236.0/22} on-error {}
