:global COMMENT
/ip firewall address-list
:do {add list=AS20114 comment=$COMMENT address=207.250.69.0/24} on-error {}
