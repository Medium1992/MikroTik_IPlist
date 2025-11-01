:global COMMENT
/ip firewall address-list
:do {add list=AS18150 comment=$COMMENT address=61.7.0.0/17} on-error {}
