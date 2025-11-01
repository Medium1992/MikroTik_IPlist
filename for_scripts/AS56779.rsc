:global COMMENT
/ip firewall address-list
:do {add list=AS56779 comment=$COMMENT address=31.40.96.0/21} on-error {}
