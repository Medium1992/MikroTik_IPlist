:global COMMENT
/ip firewall address-list
:do {add list=AS61717 comment=$COMMENT address=131.72.4.0/22} on-error {}
:do {add list=AS61717 comment=$COMMENT address=170.233.16.0/22} on-error {}
:do {add list=AS61717 comment=$COMMENT address=45.71.144.0/22} on-error {}
