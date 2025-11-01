:global COMMENT
/ip firewall address-list
:do {add list=AS273782 comment=$COMMENT address=38.137.164.0/22} on-error {}
