:global COMMENT
/ip firewall address-list
:do {add list=AS18742 comment=$COMMENT address=199.83.44.0/22} on-error {}
