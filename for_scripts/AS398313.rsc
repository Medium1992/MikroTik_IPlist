:global COMMENT
/ip firewall address-list
:do {add list=AS398313 comment=$COMMENT address=107.191.80.0/20} on-error {}
