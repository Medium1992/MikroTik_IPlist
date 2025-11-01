:global COMMENT
/ip firewall address-list
:do {add list=AS19542 comment=$COMMENT address=204.17.150.0/24} on-error {}
:do {add list=AS19542 comment=$COMMENT address=207.250.128.0/24} on-error {}
