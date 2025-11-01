:global COMMENT
/ip firewall address-list
:do {add list=AS30522 comment=$COMMENT address=173.189.245.0/24} on-error {}
:do {add list=AS30522 comment=$COMMENT address=45.41.233.0/24} on-error {}
