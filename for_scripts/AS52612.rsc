:global COMMENT
/ip firewall address-list
:do {add list=AS52612 comment=$COMMENT address=170.79.248.0/22} on-error {}
:do {add list=AS52612 comment=$COMMENT address=177.124.20.0/22} on-error {}
