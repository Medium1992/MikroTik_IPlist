:global COMMENT
/ip firewall address-list
:do {add list=AS18553 comment=$COMMENT address=143.88.0.0/16} on-error {}
