:global COMMENT
/ip firewall address-list
:do {add list=AS55307 comment=$COMMENT address=202.124.204.0/24} on-error {}
