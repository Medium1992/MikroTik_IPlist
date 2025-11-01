:global COMMENT
/ip firewall address-list
:do {add list=AS263603 comment=$COMMENT address=170.80.12.0/22} on-error {}
:do {add list=AS263603 comment=$COMMENT address=177.11.76.0/22} on-error {}
