:global COMMENT
/ip firewall address-list
:do {add list=AS212317 comment=$COMMENT address=5.78.0.0/16} on-error {}
