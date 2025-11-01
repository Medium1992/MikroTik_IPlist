:global COMMENT
/ip firewall address-list
:do {add list=AS262739 comment=$COMMENT address=177.10.128.0/22} on-error {}
