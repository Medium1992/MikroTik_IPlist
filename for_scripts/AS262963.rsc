:global COMMENT
/ip firewall address-list
:do {add list=AS262963 comment=$COMMENT address=177.154.92.0/24} on-error {}
