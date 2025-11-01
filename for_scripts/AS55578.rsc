:global COMMENT
/ip firewall address-list
:do {add list=AS55578 comment=$COMMENT address=202.52.130.0/24} on-error {}
