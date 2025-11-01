:global COMMENT
/ip firewall address-list
:do {add list=AS271281 comment=$COMMENT address=190.12.128.0/22} on-error {}
