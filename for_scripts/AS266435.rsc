:global COMMENT
/ip firewall address-list
:do {add list=AS266435 comment=$COMMENT address=170.82.76.0/22} on-error {}
:do {add list=AS266435 comment=$COMMENT address=45.187.164.0/22} on-error {}
