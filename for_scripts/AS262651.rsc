:global COMMENT
/ip firewall address-list
:do {add list=AS262651 comment=$COMMENT address=177.105.192.0/22} on-error {}
