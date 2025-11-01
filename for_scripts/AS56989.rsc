:global COMMENT
/ip firewall address-list
:do {add list=AS56989 comment=$COMMENT address=91.109.164.0/22} on-error {}
