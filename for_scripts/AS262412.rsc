:global COMMENT
/ip firewall address-list
:do {add list=AS262412 comment=$COMMENT address=177.38.216.0/21} on-error {}
