:global COMMENT
/ip firewall address-list
:do {add list=AS271149 comment=$COMMENT address=179.42.112.0/22} on-error {}
