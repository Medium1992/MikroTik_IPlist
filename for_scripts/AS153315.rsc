:global COMMENT
/ip firewall address-list
:do {add list=AS153315 comment=$COMMENT address=202.40.164.0/22} on-error {}
