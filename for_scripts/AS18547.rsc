:global COMMENT
/ip firewall address-list
:do {add list=AS18547 comment=$COMMENT address=200.229.128.0/20} on-error {}
