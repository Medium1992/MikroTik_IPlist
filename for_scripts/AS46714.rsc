:global COMMENT
/ip firewall address-list
:do {add list=AS46714 comment=$COMMENT address=64.154.41.0/24} on-error {}
