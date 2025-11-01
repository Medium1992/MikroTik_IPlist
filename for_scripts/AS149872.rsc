:global COMMENT
/ip firewall address-list
:do {add list=AS149872 comment=$COMMENT address=203.4.164.0/22} on-error {}
