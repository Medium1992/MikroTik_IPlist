:global COMMENT
/ip firewall address-list
:do {add list=AS61928 comment=$COMMENT address=170.238.4.0/22} on-error {}
:do {add list=AS61928 comment=$COMMENT address=200.12.0.0/20} on-error {}
