:global COMMENT
/ip firewall address-list
:do {add list=AS53196 comment=$COMMENT address=131.100.196.0/22} on-error {}
:do {add list=AS53196 comment=$COMMENT address=170.231.88.0/22} on-error {}
:do {add list=AS53196 comment=$COMMENT address=186.232.208.0/21} on-error {}
