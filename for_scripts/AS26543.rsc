:global COMMENT
/ip firewall address-list
:do {add list=AS26543 comment=$COMMENT address=192.86.64.0/23} on-error {}
