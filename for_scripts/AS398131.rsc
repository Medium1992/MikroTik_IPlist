:global COMMENT
/ip firewall address-list
:do {add list=AS398131 comment=$COMMENT address=207.174.86.0/24} on-error {}
