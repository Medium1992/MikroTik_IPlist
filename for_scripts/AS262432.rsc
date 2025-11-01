:global COMMENT
/ip firewall address-list
:do {add list=AS262432 comment=$COMMENT address=177.39.192.0/22} on-error {}
