:global COMMENT
/ip firewall address-list
:do {add list=AS269597 comment=$COMMENT address=45.181.36.0/22} on-error {}
:do {add list=AS269597 comment=$COMMENT address=45.189.176.0/22} on-error {}
:do {add list=AS269597 comment=$COMMENT address=45.71.208.0/22} on-error {}
