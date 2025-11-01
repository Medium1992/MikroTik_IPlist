:global COMMENT
/ip firewall address-list
:do {add list=AS263410 comment=$COMMENT address=191.52.0.0/18} on-error {}
