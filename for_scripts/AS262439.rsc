:global COMMENT
/ip firewall address-list
:do {add list=AS262439 comment=$COMMENT address=177.52.80.0/21} on-error {}
