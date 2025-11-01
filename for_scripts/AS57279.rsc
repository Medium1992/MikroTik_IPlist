:global COMMENT
/ip firewall address-list
:do {add list=AS57279 comment=$COMMENT address=176.12.112.0/20} on-error {}
