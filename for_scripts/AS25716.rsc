:global COMMENT
/ip firewall address-list
:do {add list=AS25716 comment=$COMMENT address=168.65.224.0/20} on-error {}
:do {add list=AS25716 comment=$COMMENT address=206.44.224.0/20} on-error {}
