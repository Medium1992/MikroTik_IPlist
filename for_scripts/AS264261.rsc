:global COMMENT
/ip firewall address-list
:do {add list=AS264261 comment=$COMMENT address=200.0.134.0/23} on-error {}
