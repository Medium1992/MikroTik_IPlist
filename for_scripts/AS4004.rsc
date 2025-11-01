:global COMMENT
/ip firewall address-list
:do {add list=AS4004 comment=$COMMENT address=57.66.70.0/24} on-error {}
