:global COMMENT
/ip firewall address-list
:do {add list=AS271838 comment=$COMMENT address=191.97.20.0/24} on-error {}
