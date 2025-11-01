:global COMMENT
/ip firewall address-list
:do {add list=AS62294 comment=$COMMENT address=85.222.164.0/22} on-error {}
