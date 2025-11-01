:global COMMENT
/ip firewall address-list
:do {add list=AS139937 comment=$COMMENT address=157.66.131.0/24} on-error {}
