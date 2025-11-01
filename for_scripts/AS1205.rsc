:global COMMENT
/ip firewall address-list
:do {add list=AS1205 comment=$COMMENT address=140.78.0.0/16} on-error {}
:do {add list=AS1205 comment=$COMMENT address=193.186.172.0/22} on-error {}
:do {add list=AS1205 comment=$COMMENT address=193.186.176.0/22} on-error {}
