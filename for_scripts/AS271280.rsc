:global COMMENT
/ip firewall address-list
:do {add list=AS271280 comment=$COMMENT address=190.12.152.0/22} on-error {}
