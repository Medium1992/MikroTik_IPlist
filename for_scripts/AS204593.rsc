:global COMMENT
/ip firewall address-list
:do {add list=AS204593 comment=$COMMENT address=185.245.164.0/22} on-error {}
