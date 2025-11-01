:global COMMENT
/ip firewall address-list
:do {add list=AS210977 comment=$COMMENT address=191.96.96.0/24} on-error {}
