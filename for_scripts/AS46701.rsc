:global COMMENT
/ip firewall address-list
:do {add list=AS46701 comment=$COMMENT address=108.59.48.0/20} on-error {}
