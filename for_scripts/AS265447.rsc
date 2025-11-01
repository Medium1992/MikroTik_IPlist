:global COMMENT
/ip firewall address-list
:do {add list=AS265447 comment=$COMMENT address=168.196.84.0/22} on-error {}
:do {add list=AS265447 comment=$COMMENT address=170.238.36.0/22} on-error {}
:do {add list=AS265447 comment=$COMMENT address=45.70.72.0/22} on-error {}
