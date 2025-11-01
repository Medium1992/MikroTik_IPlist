:global COMMENT
/ip firewall address-list
:do {add list=AS266647 comment=$COMMENT address=128.201.164.0/22} on-error {}
