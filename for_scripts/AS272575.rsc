:global COMMENT
/ip firewall address-list
:do {add list=AS272575 comment=$COMMENT address=205.164.104.0/22} on-error {}
