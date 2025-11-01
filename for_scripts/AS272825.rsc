:global COMMENT
/ip firewall address-list
:do {add list=AS272825 comment=$COMMENT address=95.164.164.0/22} on-error {}
