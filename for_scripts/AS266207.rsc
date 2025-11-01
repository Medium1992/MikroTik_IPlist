:global COMMENT
/ip firewall address-list
:do {add list=AS266207 comment=$COMMENT address=170.80.36.0/22} on-error {}
:do {add list=AS266207 comment=$COMMENT address=216.98.208.0/22} on-error {}
:do {add list=AS266207 comment=$COMMENT address=45.187.232.0/22} on-error {}
