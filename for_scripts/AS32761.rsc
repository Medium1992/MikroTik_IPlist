:global COMMENT
/ip firewall address-list
:do {add list=AS32761 comment=$COMMENT address=38.105.164.0/24} on-error {}
