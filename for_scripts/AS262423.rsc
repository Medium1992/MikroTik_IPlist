:global COMMENT
/ip firewall address-list
:do {add list=AS262423 comment=$COMMENT address=177.39.112.0/21} on-error {}
