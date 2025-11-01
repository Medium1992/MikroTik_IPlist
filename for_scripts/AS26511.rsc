:global COMMENT
/ip firewall address-list
:do {add list=AS26511 comment=$COMMENT address=192.206.238.0/23} on-error {}
