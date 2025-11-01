:global COMMENT
/ip firewall address-list
:do {add list=AS329384 comment=$COMMENT address=154.16.62.0/24} on-error {}
