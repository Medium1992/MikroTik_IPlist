:global COMMENT
/ip firewall address-list
:do {add list=AS214681 comment=$COMMENT address=44.32.97.0/24} on-error {}
