:global COMMENT
/ip firewall address-list
:do {add list=AS151733 comment=$COMMENT address=157.15.159.0/24} on-error {}
