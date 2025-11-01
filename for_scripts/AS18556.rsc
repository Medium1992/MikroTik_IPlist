:global COMMENT
/ip firewall address-list
:do {add list=AS18556 comment=$COMMENT address=206.202.80.0/20} on-error {}
