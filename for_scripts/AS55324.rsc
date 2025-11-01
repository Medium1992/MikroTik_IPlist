:global COMMENT
/ip firewall address-list
:do {add list=AS55324 comment=$COMMENT address=202.0.79.0/24} on-error {}
