:global COMMENT
/ip firewall address-list
:do {add list=AS262945 comment=$COMMENT address=177.154.24.0/22} on-error {}
