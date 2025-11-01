:global COMMENT
/ip firewall address-list
:do {add list=AS18555 comment=$COMMENT address=198.40.16.0/20} on-error {}
