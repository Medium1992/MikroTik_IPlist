:global COMMENT
/ip firewall address-list
:do {add list=AS264733 comment=$COMMENT address=191.97.120.0/21} on-error {}
