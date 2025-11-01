:global COMMENT
/ip firewall address-list
:do {add list=AS25387 comment=$COMMENT address=62.88.128.0/17} on-error {}
