:global COMMENT
/ip firewall address-list
:do {add list=AS200146 comment=$COMMENT address=62.3.47.0/24} on-error {}
