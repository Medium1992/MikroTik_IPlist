:global COMMENT
/ip firewall address-list
:do {add list=AS201443 comment=$COMMENT address=37.202.14.0/24} on-error {}
