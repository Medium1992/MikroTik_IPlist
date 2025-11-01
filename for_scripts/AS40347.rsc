:global COMMENT
/ip firewall address-list
:do {add list=AS40347 comment=$COMMENT address=205.213.26.0/23} on-error {}
