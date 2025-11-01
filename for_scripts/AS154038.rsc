:global COMMENT
/ip firewall address-list
:do {add list=AS154038 comment=$COMMENT address=165.101.164.0/23} on-error {}
