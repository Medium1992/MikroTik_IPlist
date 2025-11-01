:global COMMENT
/ip firewall address-list
:do {add list=AS398410 comment=$COMMENT address=139.64.201.0/24} on-error {}
