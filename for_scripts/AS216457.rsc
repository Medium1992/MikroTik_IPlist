:global COMMENT
/ip firewall address-list
:do {add list=AS216457 comment=$COMMENT address=91.208.113.0/24} on-error {}
