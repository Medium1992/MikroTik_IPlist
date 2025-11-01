:global COMMENT
/ip firewall address-list
:do {add list=AS27465 comment=$COMMENT address=130.51.166.0/23} on-error {}
