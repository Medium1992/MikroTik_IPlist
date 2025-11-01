:global COMMENT
/ip firewall address-list
:do {add list=AS397981 comment=$COMMENT address=139.64.250.0/24} on-error {}
