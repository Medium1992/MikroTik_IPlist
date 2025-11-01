:global COMMENT
/ip firewall address-list
:do {add list=AS52504 comment=$COMMENT address=190.180.152.0/22} on-error {}
