:global COMMENT
/ip firewall address-list
:do {add list=AS262600 comment=$COMMENT address=177.85.64.0/21} on-error {}
