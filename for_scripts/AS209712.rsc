:global COMMENT
/ip firewall address-list
:do {add list=AS209712 comment=$COMMENT address=62.133.40.0/24} on-error {}
