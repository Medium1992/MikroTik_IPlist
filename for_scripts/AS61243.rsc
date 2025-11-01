:global COMMENT
/ip firewall address-list
:do {add list=AS61243 comment=$COMMENT address=91.250.252.0/24} on-error {}
