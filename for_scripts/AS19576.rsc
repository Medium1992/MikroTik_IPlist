:global COMMENT
/ip firewall address-list
:do {add list=AS19576 comment=$COMMENT address=204.78.0.0/20} on-error {}
