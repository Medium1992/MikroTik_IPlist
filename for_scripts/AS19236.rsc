:global COMMENT
/ip firewall address-list
:do {add list=AS19236 comment=$COMMENT address=198.105.64.0/20} on-error {}
