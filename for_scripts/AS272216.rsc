:global COMMENT
/ip firewall address-list
:do {add list=AS272216 comment=$COMMENT address=205.164.212.0/23} on-error {}
