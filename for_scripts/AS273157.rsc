:global COMMENT
/ip firewall address-list
:do {add list=AS273157 comment=$COMMENT address=38.89.92.0/22} on-error {}
