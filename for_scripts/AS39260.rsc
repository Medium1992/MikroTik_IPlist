:global COMMENT
/ip firewall address-list
:do {add list=AS39260 comment=$COMMENT address=195.238.88.0/23} on-error {}
