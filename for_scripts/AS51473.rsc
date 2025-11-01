:global COMMENT
/ip firewall address-list
:do {add list=AS51473 comment=$COMMENT address=83.216.0.0/19} on-error {}
