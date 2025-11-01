:global COMMENT
/ip firewall address-list
:do {add list=AS55413 comment=$COMMENT address=122.55.6.0/24} on-error {}
