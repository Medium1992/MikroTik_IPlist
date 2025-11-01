:global COMMENT
/ip firewall address-list
:do {add list=AS395295 comment=$COMMENT address=162.213.128.0/23} on-error {}
