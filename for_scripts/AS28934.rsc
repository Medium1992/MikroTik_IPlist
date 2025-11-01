:global COMMENT
/ip firewall address-list
:do {add list=AS28934 comment=$COMMENT address=195.47.198.0/24} on-error {}
