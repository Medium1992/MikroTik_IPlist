:global COMMENT
/ip firewall address-list
:do {add list=AS273890 comment=$COMMENT address=45.68.102.0/23} on-error {}
:do {add list=AS273890 comment=$COMMENT address=45.68.90.0/23} on-error {}
