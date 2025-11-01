:global COMMENT
/ip firewall address-list
:do {add list=AS264663 comment=$COMMENT address=191.97.80.0/21} on-error {}
