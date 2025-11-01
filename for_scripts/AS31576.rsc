:global COMMENT
/ip firewall address-list
:do {add list=AS31576 comment=$COMMENT address=195.250.40.0/24} on-error {}
:do {add list=AS31576 comment=$COMMENT address=89.234.129.0/24} on-error {}
