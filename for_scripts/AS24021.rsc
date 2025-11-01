:global COMMENT
/ip firewall address-list
:do {add list=AS24021 comment=$COMMENT address=203.147.108.0/23} on-error {}
