:global COMMENT
/ip firewall address-list
:do {add list=AS262856 comment=$COMMENT address=177.10.208.0/21} on-error {}
