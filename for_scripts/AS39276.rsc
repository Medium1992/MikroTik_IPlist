:global COMMENT
/ip firewall address-list
:do {add list=AS39276 comment=$COMMENT address=195.238.90.0/23} on-error {}
