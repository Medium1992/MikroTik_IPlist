:global COMMENT
/ip firewall address-list
:do {add list=AS211677 comment=$COMMENT address=195.35.93.0/24} on-error {}
