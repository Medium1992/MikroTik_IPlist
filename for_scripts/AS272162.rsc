:global COMMENT
/ip firewall address-list
:do {add list=AS272162 comment=$COMMENT address=205.164.208.0/22} on-error {}
