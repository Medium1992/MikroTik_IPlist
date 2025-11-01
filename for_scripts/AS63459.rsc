:global COMMENT
/ip firewall address-list
:do {add list=AS63459 comment=$COMMENT address=170.16.182.0/23} on-error {}
