:global COMMENT
/ip firewall address-list
:do {add list=AS55793 comment=$COMMENT address=210.48.191.0/24} on-error {}
