:global COMMENT
/ip firewall address-list
:do {add list=AS55910 comment=$COMMENT address=202.18.64.0/18} on-error {}
