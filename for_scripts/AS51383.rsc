:global COMMENT
/ip firewall address-list
:do {add list=AS51383 comment=$COMMENT address=195.34.97.0/24} on-error {}
