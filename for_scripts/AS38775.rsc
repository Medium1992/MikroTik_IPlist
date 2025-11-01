:global COMMENT
/ip firewall address-list
:do {add list=AS38775 comment=$COMMENT address=203.34.118.0/23} on-error {}
