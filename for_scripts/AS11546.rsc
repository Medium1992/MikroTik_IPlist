:global COMMENT
/ip firewall address-list
:do {add list=AS11546 comment=$COMMENT address=129.93.50.0/23} on-error {}
