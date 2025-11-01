:global COMMENT
/ip firewall address-list
:do {add list=AS8872 comment=$COMMENT address=62.105.154.0/24} on-error {}
