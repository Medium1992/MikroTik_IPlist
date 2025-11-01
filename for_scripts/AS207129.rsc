:global COMMENT
/ip firewall address-list
:do {add list=AS207129 comment=$COMMENT address=193.226.90.0/23} on-error {}
