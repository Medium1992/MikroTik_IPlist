:global COMMENT
/ip firewall address-list
:do {add list=AS398279 comment=$COMMENT address=216.250.234.0/24} on-error {}
