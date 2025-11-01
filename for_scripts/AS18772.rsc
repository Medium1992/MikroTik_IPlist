:global COMMENT
/ip firewall address-list
:do {add list=AS18772 comment=$COMMENT address=205.153.204.0/23} on-error {}
