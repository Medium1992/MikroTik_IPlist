:global COMMENT
/ip firewall address-list
:do {add list=AS43089 comment=$COMMENT address=213.251.215.0/24} on-error {}
