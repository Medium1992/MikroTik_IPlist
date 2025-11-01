:global COMMENT
/ip firewall address-list
:do {add list=AS38693 comment=$COMMENT address=183.101.94.0/23} on-error {}
