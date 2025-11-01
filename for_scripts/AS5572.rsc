:global COMMENT
/ip firewall address-list
:do {add list=AS5572 comment=$COMMENT address=45.81.164.0/22} on-error {}
:do {add list=AS5572 comment=$COMMENT address=95.129.136.0/21} on-error {}
