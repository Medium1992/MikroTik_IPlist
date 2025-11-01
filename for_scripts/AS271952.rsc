:global COMMENT
/ip firewall address-list
:do {add list=AS271952 comment=$COMMENT address=190.109.49.0/24} on-error {}
