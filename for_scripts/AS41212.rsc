:global COMMENT
/ip firewall address-list
:do {add list=AS41212 comment=$COMMENT address=80.250.218.0/24} on-error {}
