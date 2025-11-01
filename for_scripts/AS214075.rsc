:global COMMENT
/ip firewall address-list
:do {add list=AS214075 comment=$COMMENT address=143.223.106.0/23} on-error {}
